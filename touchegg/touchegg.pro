TEMPLATE     = app
TARGET       = touchegg
QT          += gui core xml
OBJECTS_DIR += build
MOC_DIR     += build
LIBS        += -lutouch-geis -lX11 -lXtst -lXext
//DEFINES      = QT_NO_DEBUG_OUTPUT

target.path  = /usr/bin
config.path  = /usr/share/touchegg
config.files = installation/touchegg.conf
menu.path    = /usr/share/applications
menu.files   = installation/touchegg.desktop
icon.path    = /usr/share/icons
icon.files   = installation/touchegg.png
INSTALLS    += target config menu icon


include(src/touchegg/touchegg.pri)

OTHER_FILES += \
    documentation/doxyfile_es \
    documentation/doxyfile_en \
    README \
    COPYING \
    CHANGELOG \
    COPYRIGHT
