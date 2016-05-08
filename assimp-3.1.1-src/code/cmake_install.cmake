# Install script for directory: /home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/CMakeFiles/CMakeRelink.dir/libassimp.so.3.1.1"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/CMakeFiles/CMakeRelink.dir/libassimp.so.3"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/CMakeFiles/CMakeRelink.dir/libassimp.so"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/anim.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/ai_assert.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/camera.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/color4.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/color4.inl"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/config.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/defs.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/cfileio.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/light.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/material.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/material.inl"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/matrix3x3.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/matrix3x3.inl"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/matrix4x4.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/matrix4x4.inl"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/mesh.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/postprocess.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/quaternion.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/quaternion.inl"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/scene.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/metadata.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/texture.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/types.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/vector2.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/vector2.inl"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/vector3.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/vector3.inl"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/version.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/cimport.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/importerdesc.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/Importer.hpp"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/DefaultLogger.hpp"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/ProgressHandler.hpp"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/IOStream.hpp"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/IOSystem.hpp"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/Logger.hpp"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/LogStream.hpp"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/NullLogger.hpp"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/cexport.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/Exporter.hpp"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/Compiler/pushpack1.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/Compiler/poppack1.h"
    "/home/du/teaching/CITS3003-2015-S2/project1-start2015home/assimp-3.1.1/code/../include/assimp/Compiler/pstdint.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "assimp-dev")

