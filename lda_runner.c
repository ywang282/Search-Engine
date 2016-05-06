//
//  main.c
//  LDA-Runner
//
//  Created by 刘囧囧 on 5/5/16.
//  Copyright © 2016 Chang Liu. All rights reserved.
//

#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <assert.h>

#define MAX_ITER 10000
#define MIN_ALPHA .1
#define MAX_ALPHA 1.
#define MIN_BETA .1
#define MAX_BETA 1.
#define MIN_TOPICS 6
#define MAX_TOPICS 15
#define COURSE_NAME "cs225"

char* create_config(int max_iters, float alpha, float beta, int topics) {
	char* retval = malloc(sizeof(char) * 1024 * 8);
	sprintf(retval,
			"stop-words = \"../data/lemur-stopwords.txt\"\nlibsvm-modules = \"../deps/libsvm-modules/\"\nprefix = \"../data/\"\nfunction-words = \"../data/function-words.txt\"\npunctuation = \"../data/sentence-boundaries/sentence-punctuation.txt\"\nstart-exceptions = \"../data/sentence-boundaries/sentence-start-exceptions.txt\"\nend-exceptions = \"../data/sentence-boundaries/sentence-end-exceptions.txt\"\nquery-judgements = \"../data/ceeaus-qrels.txt\"\nquery-path = \"../queries.txt\" # create this file\n\ndataset = \"%stopic\"\ncorpus = \"line.toml\" # located inside dataset folder\nforward-index = \"%stopic-fwd\"\ninverted-index = \"%stopic-inv\"\nindexer-ram-budget = 4096 # **estimated** RAM budget for indexing in MB\n                          # always set this lower than your physical RAM!\n\n[[analyzers]]\nmethod = \"ngram-word\"\nngram = 1\nfilter = \"default-chain\"\n\n[ranker]\nmethod = \"bm25\"\nk1 = 1.2\nb = 0.75\nk3 = 500\n\n[classifier]\nmethod = \"knn\"\nk = 10\n[classifier.ranker]\nmethod = \"bm25\"\n\n[lda]\ninference = \"gibbs\"\nmax-iters = %d\nalpha = %f\nbeta = %f\ntopics = %d\nmodel-prefix = \"lda-model\"\n\n[crf]\nprefix = \"crf\"\ntreebank = \"penn-treebank\" # relative to data prefix\ncorpus = \"wsj\"\nsection-size = 99\ntrain-sections = [0, 18]\ndev-sections = [19, 21]\ntest-sections = [22, 24]\n\n[diff]\nprefix = \"../data\"\ndataset = \"20newsgroups\"\nn-value = 3\nmax-edits = 3\n# penalty defaults are all zero (no penalty)\nbase-penalty = 0.0 # base penalty is for any edit\ninsert-penalty = 0.0\nsubstitute-penalty = 0.0\nremove-penalty = 0.0\n\n[features]\nmethod = \"info-gain\"\nprefix = \"features\"\nfeatures-per-class = 20\n\n[sequence]\nprefix = \"perceptron-tagger\"\ntreebank = \"penn-treebank\" # relative to data prefix\ncorpus = \"wsj\"\nsection-size = 99\ntrain-sections = [0, 18]\ndev-sections = [19, 21]\ntest-sections = [22, 24]\n\n[parser]\nprefix = \"parser\"\ntreebank = \"penn-treebank\" # relative to data prefix\ncorpus = \"wsj\"\nsection-size = 99\ntrain-sections = [2, 21]\ndev-sections = [22, 22]\ntest-sections = [23, 23]\n\n[language-model]\narpa-file = \"../data/english-sentences.arpa\"\nbinary-file-prefix = \"english-sentences-\"\n",
			COURSE_NAME, COURSE_NAME, COURSE_NAME, max_iters, alpha, beta,
			topics);
	return retval;
}

int main(int argc, const char * argv[]) {
	// insert code here...

	system("rm -rf lda_results");
	system("mkdir lda_results");
	chdir("lda_results");
	system("mkdir lda_configs");
	system("mkdir runtime_logs");
	system("mkdir term_distributions");
	system("mkdir theta");
	system("mkdir phi");
	chdir("..");

	int config_count = 0;
	for (int topics = MIN_TOPICS; topics < MAX_TOPICS; ++topics) {
		for (float alpha = MIN_ALPHA; alpha <= MAX_ALPHA; alpha += .45) {
			for (float beta = MIN_BETA; beta <= MAX_BETA; beta += .45) {
				printf(
						"Running with topics = %d, alpha = %.2f, beta = %.2f ...\n",
						topics, alpha, beta);
				char* curr_config = create_config(MAX_ITER, alpha, beta,
						topics);
				char curr_config_file_name[1024];
				char curr_log_file_name[1024];
				char curr_term_dist_file_name[1024];
				char curr_theta_file_name[1024];
				char curr_phi_file_name[1024];

				sprintf(curr_config_file_name,
						"./lda_results/lda_configs/config_%d_%.2f_%.2f.toml",
						topics, alpha, beta);
				sprintf(curr_log_file_name,
						"./lda_results/runtime_logs/log_%d_%.2f_%.2f.log",
						topics, alpha, beta);
				sprintf(curr_term_dist_file_name,
						"./lda_results/term_distributions/term_dist_%d_%.2f_%.2f.txt",
						topics, alpha, beta);
				sprintf(curr_theta_file_name,
						"./lda_results/theta/lda-model_%d_%.2f_%.2f.theta",
						topics, alpha, beta);
				sprintf(curr_phi_file_name,
						"./lda_results/phi/lda-model_%d_%.2f_%.2f.phi", topics,
						alpha, beta);
				FILE* fp = fopen(curr_config_file_name, "wb");
				assert(fp);
				fprintf(fp, "%s", curr_config);
				fclose(fp);
				free(curr_config);
				char lda_sys[2048];
				char curr_term_dist_sys[2048];
				char move_theta_sys[2048];
				char move_phi_sys[2048];

				sprintf(lda_sys, "./lda %s > %s", curr_config_file_name,
						curr_log_file_name);
				sprintf(curr_term_dist_sys,
						"./lda-topics %s lda-model.phi 20 > %s",
						curr_config_file_name, curr_term_dist_file_name);
				sprintf(move_theta_sys, "mv lda-model.theta %s",
						curr_theta_file_name);
				sprintf(move_phi_sys, "mv lda-model.phi %s",
						curr_phi_file_name);
				system(lda_sys);
				system(curr_term_dist_sys);
				system(move_theta_sys);
				system(move_phi_sys);
				++config_count;
			}
		}
	}
	return 0;
}
