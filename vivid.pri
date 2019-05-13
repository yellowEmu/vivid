INCLUDEPATH += \
    $$PWD/include/ \
    $$PWD/dependencies/json/single_include \
    $$PWD/dependencies/glm

SOURCES += \
    $$PWD/src/functions.cpp \
    $$PWD/src/index.cpp \
    src/colormap.cpp \
    src/ciexyz.cpp \
    src/cielab.cpp \
    src/hsv.cpp \
    src/rgb8.cpp \
    src/rgb.cpp \
    src/cielch.cpp \
    src/colortable.cpp \
    $$PWD/src/xterm.cpp \
    $$PWD/src/rgb32.cpp \
    $$PWD/src/hsl.cpp \
    $$PWD/src/hex.cpp

HEADERS += \
    $$PWD/include/vivid/functions.h \
    $$PWD/include/vivid/vivid.h \
    include/vivid/colormap.h \
    include/vivid/conversion.h \
    include/vivid/colortable.h \
    $$PWD/include/vivid/types.h

DISTFILES += \
    res/colormaps/inferno.json \
    res/colormaps/magma.json \
    res/colormaps/plasma.json \
    res/colormaps/viridis.json
