# -*- coding: utf-8 -*-
# オープンできるファイルの最大数を3に設定する
# 標準ストリームでファイルディスクリプタを3つ使うため
# 既に上限に達している状態になる
Process.setrlimit(:NOFILE, 3)

File.open('/dev/null')
