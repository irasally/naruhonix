# -*- coding: utf-8 -*-
# ファイルディスクリプタの最大数
p Process.getrlimit(:NOFILE)

# プロセスのユーザーが作成できる最大プロセス数
p Process.getrlimit(:NPROC)

# プロセスが作成できるファイルサイズの最大値
p Process.getrlimit(:FSIZE)

# プロセススタックの最大サイズ
p Process.getrlimit(:STACK)

# リソースに制限がないことを意味する定数の値
p Process::RLIM_INFINITY
