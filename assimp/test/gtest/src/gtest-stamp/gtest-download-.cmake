

set(command "/Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake;-P;/nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/tmp/gtest-gitclone.cmake")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-download-out.log"
  ERROR_FILE "/nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-download-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-download-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "gtest download command succeeded.  See also /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-download-*.log")
  message(STATUS "${msg}")
endif()
