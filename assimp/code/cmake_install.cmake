# Install script for directory: /nfs/zfs-student-3/users/2014/achazal/assimp/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/nfs/zfs-student-3/users/2014/achazal/assimp/lib/libassimp.3.1.1.dylib"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/lib/libassimp.3.dylib"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/lib/libassimp.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.3.1.1.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.3.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libassimp.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "/Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew//libassimp.3.dylib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/anim.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/ai_assert.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/camera.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/color4.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/color4.inl"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/config.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/defs.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/cfileio.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/light.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/material.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/material.inl"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/matrix3x3.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/matrix3x3.inl"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/matrix4x4.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/matrix4x4.inl"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/mesh.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/postprocess.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/quaternion.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/quaternion.inl"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/scene.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/metadata.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/texture.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/types.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/vector2.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/vector2.inl"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/vector3.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/vector3.inl"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/version.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/cimport.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/importerdesc.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/Importer.hpp"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/DefaultLogger.hpp"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/ProgressHandler.hpp"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/IOStream.hpp"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/IOSystem.hpp"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/Logger.hpp"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/LogStream.hpp"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/NullLogger.hpp"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/cexport.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/Exporter.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/Compiler/pushpack1.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/Compiler/poppack1.h"
    "/nfs/zfs-student-3/users/2014/achazal/assimp/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

