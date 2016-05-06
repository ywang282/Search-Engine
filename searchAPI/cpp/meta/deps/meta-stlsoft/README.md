# meta-stlsoft
This is a "fork" of STLsoft maintained as a dependency for [MeTA][meta].
Minimal changes have been made to eliminate compiler errors/warnings.

The only tested parts are those parts used by MeTA itself, which is
currently limited to just the filesystem library on compilers without a
working implementation of the standard filesystem TS.

These modifications are released under the same license as the main STLsoft
release---namely, a BSD-form license.

[meta]: https://github.com/meta-toolkit/meta
