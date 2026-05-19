# Install script for directory: /home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414

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
    set(CMAKE_INSTALL_CONFIG_NAME "debug")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS)
  set(CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS "OWNER_READ;OWNER_WRITE;OWNER_EXECUTE;GROUP_READ;GROUP_EXECUTE;WORLD_READ;WORLD_EXECUTE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/runner/work/Padavan-KVR/Padavan-KVR/toolchain-mipsel/toolchain-3.4.x/bin/mipsel-linux-uclibc-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libjson-c.so.5.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libjson-c.so.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/build/libjson-c.so.5.2.0"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/build/libjson-c.so.5"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libjson-c.so.5.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libjson-c.so.5"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/home/runner/work/Padavan-KVR/Padavan-KVR/toolchain-mipsel/toolchain-3.4.x/bin/mipsel-linux-uclibc-strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/build/libjson-c.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/build/libjson-c.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c/json-c-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c/json-c-targets.cmake"
         "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/build/CMakeFiles/Export/c72427da9e5c73ebf6c111c2977a0759/json-c-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c/json-c-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c/json-c-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c" TYPE FILE FILES "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/build/CMakeFiles/Export/c72427da9e5c73ebf6c111c2977a0759/json-c-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c" TYPE FILE FILES "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/build/CMakeFiles/Export/c72427da9e5c73ebf6c111c2977a0759/json-c-targets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/json-c" TYPE FILE FILES "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/build/json-c-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/build/json-c.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage/include/json-c/json_config.h;/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage/include/json-c/json.h;/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage/include/json-c/arraylist.h;/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage/include/json-c/debug.h;/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage/include/json-c/json_c_version.h;/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage/include/json-c/json_inttypes.h;/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage/include/json-c/json_object.h;/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage/include/json-c/json_object_iterator.h;/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage/include/json-c/json_tokener.h;/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage/include/json-c/json_types.h;/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage/include/json-c/json_util.h;/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage/include/json-c/json_visit.h;/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage/include/json-c/linkhash.h;/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage/include/json-c/printbuf.h;/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage/include/json-c/json_pointer.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/stage/include/json-c" TYPE FILE FILES
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/build/json_config.h"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/build/json.h"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/arraylist.h"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/debug.h"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/json_c_version.h"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/json_inttypes.h"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/json_object.h"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/json_object_iterator.h"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/json_tokener.h"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/json_types.h"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/json_util.h"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/json_visit.h"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/linkhash.h"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/printbuf.h"
    "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/json_pointer.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/build/tests/cmake_install.cmake")
  include("/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/build/apps/cmake_install.cmake")
  include("/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/build/doc/cmake_install.cmake")

endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/build/install_local_manifest.txt"
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
  file(WRITE "/home/runner/work/Padavan-KVR/Padavan-KVR/trunk/libs/libjson-c/json-c-json-c-0.16-20220414/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
