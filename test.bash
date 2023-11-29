#!/bin/bash
# SPDX-FileCopyrightText: 2023 Yuri Sawada
# SPDX-License-Identifier: BSD-3-Clause
　
ng () {
        echo NG at Line $1
        res=1
}
　
res=0
　
### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}
　
[ "$res" = 0 ] && echo OK        # &&は左側が成功すると右側を実行
exit $res