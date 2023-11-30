#!/bin/bash -xv
# SPDX-FileCopyrightText: 2023 Yuri Sawada
# SPDX-License-Identifier: BSD-3-Clause

ng () {
  echo NG at Line $1
  res=1
}

res=0

out=$(seq 10 | ./plus)
[ "${out}" = "55
-55
3628800" ] || ng ${LINENO}

[ "$res" = 0 ] && echo
exit $res

### I/O ###
out=$(seq 10 | ./plus)
[ "${out}" = "55
-55
3628800" ] || ng ${LINENO}


out=$(echo あ | ./plus)
[ "$?" = 1 ] || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}

out=$(echo | ./plus) 
[ "$?" = 1 ] || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}
