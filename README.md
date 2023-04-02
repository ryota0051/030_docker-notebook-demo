## 実行方法

1. `docker build -t notebook .`でコンテナをビルド(タグ名は notebook でなくてもよい)

2. `docker run --rm -it -v <本ディレクトリへのパス>:/work -p 8888:8888 notebook`で jupyter-lab を起動

3. ブラウザにて`localhost:8888`にアクセス

4. `demo.ipynb`を開き、セルを順に実行していく
