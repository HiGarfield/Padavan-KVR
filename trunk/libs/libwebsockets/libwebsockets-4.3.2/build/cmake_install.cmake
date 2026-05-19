# Install script for directory: /home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/runner/work/Padavan-KVR/Padavan-KVR/toolchain-mipsel/toolchain-3.4.x/bin/mipsel-linux-uclibc-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/include/libwebsockets")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/include/libwebsockets.h"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/include/lws_config.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets" TYPE FILE FILES
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/CMakeFiles/libwebsockets-config.cmake"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/libwebsockets-config-version.cmake"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/CMakeFiles/LwsCheckRequirements.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets/LibwebsocketsTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets/LibwebsocketsTargets.cmake"
         "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/CMakeFiles/Export/e08b449cd7cc1dd7e512a198fb780a74/LibwebsocketsTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets/LibwebsocketsTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets/LibwebsocketsTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets" TYPE FILE FILES "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/CMakeFiles/Export/e08b449cd7cc1dd7e512a198fb780a74/LibwebsocketsTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libwebsockets" TYPE FILE FILES "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/CMakeFiles/Export/e08b449cd7cc1dd7e512a198fb780a74/LibwebsocketsTargets-noconfig.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/lib/cmake_install.cmake")
  include("/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/plugins/cmake_install.cmake")
  include("/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/lwsws/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
