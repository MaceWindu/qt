CONFIG += testcase

TARGET = tst_qcryptographichash
QT = core testlib
SOURCES += tst_qcryptographichash.cpp

symbian: {
    TARGET.EPOCSTACKSIZE =0x5000
    TARGET.EPOCHEAPSIZE="0x100000 0x1000000" # // Min 1Mb, max 16Mb
}

CONFIG += parallel_test
