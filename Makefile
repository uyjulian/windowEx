
SOURCES += main.cpp

LDLIBS += -lgdi32 -limm32

CFLAGS += -DWINVER=0x0601 -D_WIN32_WINNT=0x0601

PROJECT_BASENAME = windowEx

RC_LEGALCOPYRIGHT ?= Copyright (C) 2010-2016 Go Watanabe; Copyright (C) 2015 Okada Jun; Copyright (C) 2008-2016 miahmie; Copyright (C) 2010 kiyobee; Copyright (C) 2019-2020 Julian Uy; See details of license at license.txt, or the source code location.

include external/ncbind/Rules.lib.make
