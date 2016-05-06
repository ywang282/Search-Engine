git submodule update --init --recursive
make -C cpp/build -j4
if [ $? -ne 0 ]; then
  echo "Compiling API server failed!"
  return 1
fi

make -C web/
if [ $? -ne 0 ]; then
  echo "Compiling coffeescript/sass failed!"
  return 1
fi

cp web/javascript/index.js /srv/www/timan103/html/search-app/javascript/
#cp web/css/tagged-text.css /srv/www/timan103/html/nlp-demo/css/
cp web/index.html /srv/www/timan103/html/search-app/

echo "Success! Don't forget to restart the API server if necessary."
