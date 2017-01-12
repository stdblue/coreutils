# コマンドリスト

## File Utilities
chgrp ファイルの所有グループを変更する
chown ファイルの所有者を変更する
chmod ファイル、またはディレクトリのアクセス権を変更する
cp ファイル、またはディレクトリをコピーする
dd ファイルのコピーと変換を行う
df ディスクの空き容量を表示する
dir lsと同等
dircolors lsの表示色を設定する
install ファイルをコピーし、属性を設定する
ln リンクを作成する
ls ディレクトリに含まれるファイル一覧を表示する
mkdir ディレクトリを作成する
mkfifo FIFO(名前付きパイプ)を作成する
mknod 特殊ファイル(デバイスファイルなど)を作成する
mv ファイルを移動する
rm ファイルを削除する
rmdir 空のディレクトリを削除する
shred ファイルの内容を破壊し、復旧できなくする
sync ファイルのキャッシュを物理的に書き込む
touch ファイルの時刻を変更する
vdir 詳細なディレクトリ内容を表示する(ls -lと同等)

## Text utilities
cat ファイルの中身を表示する、またはファイルを連結して表示する
cksum ファイルのチェックサムとファイルサイズを計算する
comm 2つのファイルについて行ごとに比較する
csplit ファイルを文脈ベースで分割する
cut 各行から選択した部分を表示する
expand タブをスペースに変換する
fmt テキストを段落に整形する
fold 入力行を指定された幅にあわせて折りたたむ
head ファイルの最初の部分を表示する
join 二つのファイルを読み、フィールドが共通な行を結合する
md5sum MD5 ハッシュチェックサムを計算・チェックする
nl 行番号を付けてファイルを出力する
od ファイルを 8 進数 (または他の形式) で出力する
paste ファイルを行単位でマージする
pr 印刷用にファイルのページづけ・段組みを行う
ptx 整列済み索引を作成する
sha1sum SHA-1 ハッシュチェックサムの計算と検証を行う
sort テキストファイルを行単位でソートする
split ファイルを決まった大きさに分割する
sum チェックサムとブロック数を表示する
tac ファイルを結合して逆順に表示する
tail ファイルの末尾の部分を表示する
tr 文字の変換・削除や、連続する文字の圧縮を行う
tsort 有向グラフのトポロジカルなソートを行う
unexpand スペースをタブに変換する
uniq ソートされたファイルから重複する行を削除する
wc ファイルのバイト数・単語数・行数を表示する

## Shell utilities
basename ファイル名からディレクトリと拡張子を取り去る
chroot ルートディレクトリを変更する
date 現在のOS日時を表示、または変更する
dirname パスからディレクトリ名以外の部分を除去する
du ファイルのディスク使用量を見積もる
echo 1行のテキストを表示する
env 環境変数を一時的に設定、または表示する
expr 式を評価する
factor 数値を素因数分解して素数の約数を表示する
false 何もせずに失敗の値を返す
groups ログインしているユーザーのグループを表示する
hostid 現在のホストの識別値を表示する
id 現在のユーザID名とグループID名を表示する
link ファイルの新しい名前を作成する
logname ユーザーのログイン名を表示する
nice プロセスの優先度を変更する
nohup ログアウト後もコマンドの実行が継続することを許可する
pathchk ファイル名の可搬性 (portability) をチェックする
pinky fingerコマンドの軽量版
printenv 環境変数の全部あるいは一部を表示する
printf データの表示形式を変換して表示する
pwd カレントディレクトリの名前を表示する
readlink シンボリックリンクの値を表示する
seq 通し番号を表示する
sleep 指定された時間休止する
stat ファイルの状態を得る
stty 端末の行設定を変更、表示する
tee 標準入力から読んだ内容を標準出力とファイルとに書き出す
test ファイル形式のチェックや値の比較を行う
true 何もせずに成功の値を返す
tty 端末名を表示する
uname システムの情報を表示する
unlink 名前を削除し、場合によってはそれが参照しているファイルも削除する
users 現在ログインしているユーザーを表示する
who 現在ログインしているユーザーを詳細に表示する
whoami ユーザーのログイン名を表示する
yes killシグナルが送られるまで文字を表示し続ける
