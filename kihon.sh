#シェル実行プロセス確認
ps

#aaaというプロセス番号を調べ、そのプロセスを終了させる
ps -ef|grep aaa
kill 12345

#パイプとリダイレクト
echo 'TCGAATGC' | sed -e 's/T/U/g' > RNA.txt
cat RNA.txt
#ファイルからの入力
sed -e 's/T/U/g' <DNA.txt >RNA.txt 2> err.txt

#biocondaでインストールしたパッケージリスト
conda list

#空き容量チェック
df -H
#ファイル容量チェック
du -sh Documents

