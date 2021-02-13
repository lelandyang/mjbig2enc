#
# Copyright (c) 2020-2021, leland <360@lelandyang.com>
#
# SPDX-License-Identifier: Apache-2.0
#

CC = g++
src = jbig2arith.cc jbig2enc.lossless.cc 
CFLAGS = -shared -O3 -s -Iinclude -Wall
#LDFLAGS = -Wl,-O3 -lws2_32 -Wl,--as-needed,--kill-at,--enable-stdcall-fixup
LDFLAGS = -Wl,-O3 -lws2_32 -Wl,--as-needed,--kill-at,--enable-stdcall-fixup

all: 
	${CC} ${CFLAGS} -o JBig2Enc.dll ${src} ${LDFLAGS}
	
clean:
	rm -f ${obj}