set(GLM_VERSION "0.9.7")
set(GLM_INCLUDE_DIRS "/nfs/zfs-student-3/users/2014/achazal/SkeletalAnimation/SkeletalAnimation/glm")

if (NOT CMAKE_VERSION VERSION_LESS "3.0")
    include("${CMAKE_CURRENT_LIST_DIR}/glmTargets.cmake")
endif()
