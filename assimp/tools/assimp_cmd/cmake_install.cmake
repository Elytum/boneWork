# Install script for directory: /nfs/zfs-student-3/users/2014/achazal/assimp/tools/assimp_cmd

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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-bin")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/nfs/zfs-student-3/users/2014/achazal/assimp/bin/assimp")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/assimp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/assimp")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -change "/nfs/zfs-student-3/users/2014/achazal/assimp/lib/libassimp.3.dylib" "/Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew//libassimp.3.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/assimp")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/nfs/zfs-student-3/users/2014/achazal/assimp"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/assimp")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/nfs/zfs-student-3/users/2014/achazal/assimp/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/assimp")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/assimp")
    endif()
  endif()
endif()

