

set(command "/Volumes/Data/nfs/zfs-student-3/users/2014/achazal/.brew/Cellar/cmake/3.3.1/bin/cmake;-DCMAKE_BUILD_TYPE=;-Dgtest_force_shared_crt=ON;-Dgtest_disable_pthreads:BOOL=OFF;-GUnix Makefiles;/nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest")
execute_process(
  COMMAND ${command}
  RESULT_VARIABLE result
  OUTPUT_FILE "/nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-configure-out.log"
  ERROR_FILE "/nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-configure-err.log"
  )
if(result)
  set(msg "Command failed: ${result}\n")
  foreach(arg IN LISTS command)
    set(msg "${msg} '${arg}'")
  endforeach()
  set(msg "${msg}\nSee also\n  /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-configure-*.log")
  message(FATAL_ERROR "${msg}")
else()
  set(msg "gtest configure command succeeded.  See also /nfs/zfs-student-3/users/2014/achazal/assimp/test/gtest/src/gtest-stamp/gtest-configure-*.log")
  message(STATUS "${msg}")
endif()
