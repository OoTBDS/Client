set( APPLICATION_NAME       "Out of The Box Data Security" )
set( APPLICATION_EXECUTABLE "OoTBDS" )
set( APPLICATION_DOMAIN     "OoTBDS.com" )
set( APPLICATION_VENDOR     "OoTBDS" )
set( APPLICATION_UPDATE_URL "https://client.ootbds.com/updater" CACHE string "URL for updater" )

set( THEME_CLASS            "ownCloudTheme" )
set( APPLICATION_REV_DOMAIN "com.ootbds.desktopclient" )
set( WIN_SETUP_BITMAP_PATH  "${CMAKE_SOURCE_DIR}/admin/win/nsi" )

set( MAC_INSTALLER_BACKGROUND_FILE "${CMAKE_SOURCE_DIR}/admin/osx/installer-background.png" CACHE STRING "The MacOSX installer background image")

# set( THEME_INCLUDE          "${OEM_THEME_DIR}/mytheme.h" )
# set( APPLICATION_LICENSE    "${OEM_THEME_DIR}/license.txt )

option( WITH_CRASHREPORTER "Build crashreporter" OFF )
# set( CRASHREPORTER_SUBMIT_URL "https://crash-reports.owncloud.com/submit" CACHE string "URL for crash repoter" )
# set( CRASHREPORTER_ICON ":/owncloud-icon.png" )
