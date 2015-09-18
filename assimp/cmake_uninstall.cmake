IF(NOT EXISTS "/nfs/zfs-student-3/users/2014/achazal/assimp/install_manifest.txt")
  MESSAGE(FATAL_ERROR "Cannot find install manifest: \"/nfs/zfs-student-3/users/2014/achazal/assimp/install_manifest.txt\"")
ENDIF(NOT EXISTS "/nfs/zfs-student-3/users/2014/achazal/assimp/install_manifest.txt")

FILE(READ "/nfs/zfs-student-3/users/2014/achazal/assimp/install_manifest.txt" files)
STRING(REGEX REPLACE "\n" ";" files "${files}")
FOREACH(file ${files})
  MESSAGE(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
  EXEC_PROGRAM(
    "/Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
    OUTPUT_VARIABLE rm_out
    RETURN_VALUE rm_retval
    )
  IF(NOT "${rm_retval}" STREQUAL 0)
    MESSAGE(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
  ENDIF(NOT "${rm_retval}" STREQUAL 0)
ENDFOREACH(file)
