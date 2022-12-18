# land-of-lisp

書籍 [Land of Lisp](https://www.oreilly.co.jp/books/9784873115870/) で使ったプログラムです。  

# 環境構築
Common Lispの実行環境は、Dockerコンテナの中に構築しています。  

まず最初に、Dockerコンテナをビルドします。
```bash
$ docker-compose build
```

ビルドが終わったら、コンテナを起動します。
```bash
$ docker-compose up -d
```

最後に、コンテナの中に入ります。
```bash
sh enter-the-container.sh
```

コンテナの中で`clisp`を実行すれば、CLISPを起動できます。
```
root@XXXXXXXXXXXX:/lisp# clisp

  i i i i i i i       ooooo    o        ooooooo   ooooo   ooooo
  I I I I I I I      8     8   8           8     8     o  8    8
  I  \ `+' /  I      8         8           8     8        8    8
   \  `-+-'  /       8         8           8      ooooo   8oooo
    `-__|__-'        8         8           8           8  8
        |            8     o   8           8     o     8  8
  ------+------       ooooo    8oooooo  ooo8ooo   ooooo   8

Welcome to GNU CLISP 2.49.92 (2018-02-18) <http://clisp.org/>

Copyright (c) Bruno Haible, Michael Stoll 1992-1993
Copyright (c) Bruno Haible, Marcus Daniels 1994-1997
Copyright (c) Bruno Haible, Pierpaolo Bernardi, Sam Steingold 1998
Copyright (c) Bruno Haible, Sam Steingold 1999-2000
Copyright (c) Sam Steingold, Bruno Haible 2001-2018

Type :h and hit Enter for context help.

[1]> (+ 3 (+ 2 4))
9
```

CLISPを終了する時は、`(quit)`を実行します。
```bash
[2]> (quit)
Bye.
```

# License
The source code is licensed MIT.
