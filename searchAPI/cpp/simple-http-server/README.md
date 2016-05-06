This class can be used to create simple demo APIs for various parts of
[MeTA](https://meta-toolkit.org).

It can also be used as a starting place for creating your own Web-based uses of
MeTA.

The implementation is based on [this blog
post](http://kukuruku.co/hub/cpp/lightweight-http-server-in-less-than-40-lines-on-libevent-and-c-11).

To test,

```bash
mkdir build
cd build/
cmake ../
make
./api-server
```

In another terminal,

```bash
curl --data "World" 0.0.0.0:8088
```
