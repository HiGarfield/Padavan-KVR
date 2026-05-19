# Install script for directory: /home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/lib

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/lib/libwebsockets.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.so.19" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.so.19")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.so.19"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/lib/libwebsockets.so.19")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.so.19" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.so.19")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/home/runner/work/Padavan-KVR/Padavan-KVR/toolchain-mipsel/toolchain-3.4.x/bin/mipsel-linux-uclibc-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwebsockets.so.19")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "core" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/lib/libwebsockets.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/libwebsockets.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/libwebsockets_static.pc")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/lib/plat/unix/cmake_install.cmake")
  include("/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/lib/tls/cmake_install.cmake")
  include("/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/lib/core/cmake_install.cmake")
  include("/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/lib/misc/cmake_install.cmake")
  include("/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/lib/system/cmake_install.cmake")
  include("/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/lib/core-net/cmake_install.cmake")
  include("/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/lib/roles/cmake_install.cmake")
  include("/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/lib/event-libs/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libwebsockets/libwebsockets-4.3.2/build/lib/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
