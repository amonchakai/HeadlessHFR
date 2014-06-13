# Config.pri file version 2.0. Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR = $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        profile {
            CONFIG += \
                config_pri_source_group1
        } else {
            CONFIG += \
                config_pri_source_group1
        }

    }

    CONFIG(release, debug|release) {
        !profile {
            CONFIG += \
                config_pri_source_group1
        }
    }
}

simulator {
    CONFIG(debug, debug|release) {
        !profile {
            CONFIG += \
                config_pri_source_group1
        }
    }
}

config_pri_source_group1 {
    SOURCES += \
        $$quote($$BASEDIR/src/Globals.cpp) \
        $$quote($$BASEDIR/src/HeadlessApplication.cpp) \
        $$quote($$BASEDIR/src/Hub/HubCache.cpp) \
        $$quote($$BASEDIR/src/Hub/HubIntegration.cpp) \
        $$quote($$BASEDIR/src/Hub/UDSUtil.cpp) \
        $$quote($$BASEDIR/src/ListFavoriteController.cpp) \
        $$quote($$BASEDIR/src/Network/CookieJar.cpp) \
        $$quote($$BASEDIR/src/Network/HFRNetworkAccessManager.cpp) \
        $$quote($$BASEDIR/src/Network/NetImageTracker.cpp) \
        $$quote($$BASEDIR/src/Network/WebResourceManager.cpp) \
        $$quote($$BASEDIR/src/PrivateMessageController.cpp) \
        $$quote($$BASEDIR/src/Settings.cpp) \
        $$quote($$BASEDIR/src/main.cpp)

    HEADERS += \
        $$quote($$BASEDIR/src/DataObjects.h) \
        $$quote($$BASEDIR/src/Globals.h) \
        $$quote($$BASEDIR/src/HeadlessApplication.hpp) \
        $$quote($$BASEDIR/src/Hub/HubCache.hpp) \
        $$quote($$BASEDIR/src/Hub/HubIntegration.hpp) \
        $$quote($$BASEDIR/src/Hub/UDSUtil.hpp) \
        $$quote($$BASEDIR/src/ListFavoriteController.hpp) \
        $$quote($$BASEDIR/src/Network/CookieJar.hpp) \
        $$quote($$BASEDIR/src/Network/HFRNetworkAccessManager.hpp) \
        $$quote($$BASEDIR/src/Network/NetImageTracker.h) \
        $$quote($$BASEDIR/src/Network/WebResourceManager.h) \
        $$quote($$BASEDIR/src/PrivateMessageController.hpp) \
        $$quote($$BASEDIR/src/Settings.hpp)
}

CONFIG += precompile_header

PRECOMPILED_HEADER = $$quote($$BASEDIR/precompiled.h)

lupdate_inclusion {
    SOURCES += \
        $$quote($$BASEDIR/../src/*.c) \
        $$quote($$BASEDIR/../src/*.c++) \
        $$quote($$BASEDIR/../src/*.cc) \
        $$quote($$BASEDIR/../src/*.cpp) \
        $$quote($$BASEDIR/../src/*.cxx) \
        $$quote($$BASEDIR/../src/Hub/*.c) \
        $$quote($$BASEDIR/../src/Hub/*.c++) \
        $$quote($$BASEDIR/../src/Hub/*.cc) \
        $$quote($$BASEDIR/../src/Hub/*.cpp) \
        $$quote($$BASEDIR/../src/Hub/*.cxx) \
        $$quote($$BASEDIR/../src/Network/*.c) \
        $$quote($$BASEDIR/../src/Network/*.c++) \
        $$quote($$BASEDIR/../src/Network/*.cc) \
        $$quote($$BASEDIR/../src/Network/*.cpp) \
        $$quote($$BASEDIR/../src/Network/*.cxx)

    HEADERS += \
        $$quote($$BASEDIR/../src/*.h) \
        $$quote($$BASEDIR/../src/*.h++) \
        $$quote($$BASEDIR/../src/*.hh) \
        $$quote($$BASEDIR/../src/*.hpp) \
        $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS = $$quote($${TARGET}.ts)