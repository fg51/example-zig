# include C

```sh
$ zig test src/main.zig -lc -isystem src
```

```sh
$ zig test src/main.zig \
-lc \ # with c
-isystem src  \ # include path 
```
