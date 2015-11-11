HEADERS += $$files($$PWD/*.h)
SOURCES += $$files($$PWD/*.cpp)

unix:!macx {
    CONFIG += link_pkgconfig
    PKGCONFIG += libarchive
}
win32: {
    INCLUDEPATH += D:\project\libarchive-3.1.2\libarchive



    LIBS +=-LD:\project\libarchive-3.1.2\msvc\libarchive -larchive -luser32
}
