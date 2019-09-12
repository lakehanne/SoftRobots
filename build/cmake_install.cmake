# Install script for directory: /home/lex/catkin_ws/src/superchicko/SoftRobots

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lex/sofa/v19.06/build/build/install;/home/lex/sofa/v19.06/build/cmake")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/home/lex/anaconda3/lib/libQt5Network.so"
    "/home/lex/anaconda3/lib/libQt5Network.so.5"
    "/home/lex/anaconda3/lib/libQt5Network.so.5.9"
    "/home/lex/anaconda3/lib/libQt5Network.so.5.9.7"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/build/include/SoftRobots/initSoftRobots.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/actuators" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/actuators/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/actuators" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/actuators/cable.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/actuators" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/actuators/pneumatic.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/docs/sphinx" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/docs/sphinx/Makefile")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/docs/sphinx/source/_templates/autodoc" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/docs/sphinx/source/_templates/autodoc/module.rst")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/docs/sphinx/source/_templates/autosummary" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/docs/sphinx/source/_templates/autosummary/attribute.rst")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/docs/sphinx/source/_templates/autosummary" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/docs/sphinx/source/_templates/autosummary/base.rst")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/docs/sphinx/source/_templates/autosummary" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/docs/sphinx/source/_templates/autosummary/class.rst")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/docs/sphinx/source/_templates/autosummary" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/docs/sphinx/source/_templates/autosummary/function.rst")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/docs/sphinx/source/_templates/autosummary" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/docs/sphinx/source/_templates/autosummary/method.rst")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/docs/sphinx/source/_templates/autosummary" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/docs/sphinx/source/_templates/autosummary/module.rst")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/docs/sphinx/source/_templates" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/docs/sphinx/source/_templates/manual.rst")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/docs/sphinx/source/_templates" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/docs/sphinx/source/_templates/summary.rst")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/docs/sphinx/source" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/docs/sphinx/source/conf.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/docs/sphinx/source" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/docs/sphinx/source/index.rst")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/inverse" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/inverse/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/inverse/actuators" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/inverse/actuators/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/inverse/actuators" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/inverse/actuators/cable.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/inverse/actuators" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/inverse/actuators/pneumatic.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/inverse/effectors" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/inverse/effectors/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/inverse/effectors" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/inverse/effectors/effectorGoal.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/inverse/effectors" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/inverse/effectors/positionEffector.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/inverse/effectors" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/inverse/effectors/volumeEffector.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/bunny" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/bunny/Bunny.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/bunny" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/bunny/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/bunny/mesh" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/bunny/mesh/Hollow_Bunny_Body_Cavity.obj")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/bunny/mesh" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/bunny/mesh/Hollow_Stanford_Bunny.vtu")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/bunny/mesh" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/bunny/mesh/Springy.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/bunny/mesh" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/bunny/mesh/Springy.vtk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/bunny/mesh" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/bunny/mesh/Springy.vtu")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/bunny/mesh" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/bunny/mesh/Springy_Cavity.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/bunny/mesh" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/bunny/mesh/springy.brep")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/bunny/mesh" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/bunny/mesh/springy_cavity.brep")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/bunny/mesh" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/bunny/mesh/springy_visu.brep")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/finger" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/finger/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/finger" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/finger/finger.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/finger/mesh" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/finger/mesh/cable.json")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/finger/mesh" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/finger/mesh/finger.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/finger/mesh" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/finger/mesh/finger.vtk")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/finger/mesh" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/finger/mesh/fingerCollision_part1.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/parts/finger/mesh" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/parts/finger/mesh/fingerCollision_part2.stl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/sensors" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/sensors/__init__.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/sensors" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/sensors/pneumaticSensor.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/site-packages/softrobots/sensors" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/python/softrobots/sensors/stringsensor.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xapplicationsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/sofa/python.d" TYPE FILE RENAME "SoftRobots" FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/build/installed-SofaPython-config")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSoftRobots.so.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSoftRobots.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/lex/catkin_ws/src/superchicko/SoftRobots/build/lib/libSoftRobots.so.1.0"
    "/home/lex/catkin_ws/src/superchicko/SoftRobots/build/lib/libSoftRobots.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSoftRobots.so.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSoftRobots.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/lex/anaconda3/lib:/home/lex/sofa/v19.06/build/install/plugins/SofaPython/lib:/home/lex/sofa/v19.06/build/install/lib:"
           NEW_RPATH "$ORIGIN/../lib:$$ORIGIN/../lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/behavior" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/behavior/SoftRobotsBaseConstraint.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/behavior" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/behavior/SoftRobotsConstraint.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/constraint" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/constraint/CableConstraint.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/constraint" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/constraint/PartialRigidificationConstraint.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/constraint" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/constraint/SurfacePressureConstraint.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/constraint" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/constraint/UnilateralPlaneConstraint.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/constraint/model" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/constraint/model/CableModel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/constraint/model" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/constraint/model/SurfacePressureModel.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/AnimationEditor.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/CommunicationController.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/DataControllerRobot.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/DataVariationLimiter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/GameTrakController.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/InteractiveControl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/SerialPortBridgeGeneric.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller/modules" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/modules/Network.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller/modules" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/modules/Serial.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller/modules" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/modules/SplitFloat.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller/modules" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/modules/SysTimeWin.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller/modules/libgametrak" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/modules/libgametrak/GameTrak.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller/modules/libgametrak" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/modules/libgametrak/HIDAPIGameTrak.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller/modules/libgametrak/utils" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/modules/libgametrak/utils/OneEuroFilter.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller/modules/libgametrak/utils" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/modules/libgametrak/utils/Quaternion.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller/modules/libgametrak/utils" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/modules/libgametrak/utils/TimeStamp.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller/modules/libgametrak/utils" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/modules/libgametrak/utils/URI.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller/modules/libgametrak/utils" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/modules/libgametrak/utils/stdint.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller/modules/libgametrak/utils" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/modules/libgametrak/utils/vecteur3d.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/engine" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/engine/CenterOfMass.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/engine" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/engine/VolumeFromTetrahedrons.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/engine" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/engine/VolumeFromTriangles.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/forcefield" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/forcefield/PREquivalentStiffnessForceField.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/forcefield" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/forcefield/PartialRigidificationForceField.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/forcefield" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/forcefield/PipeForceField.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/behavior" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/behavior/SoftRobotsConstraint.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/constraint" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/constraint/CableConstraint.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/constraint" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/constraint/PartialRigidificationConstraint.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/constraint" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/constraint/SurfacePressureConstraint.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/constraint" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/constraint/UnilateralPlaneConstraint.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/constraint/model" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/constraint/model/CableModel.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/constraint/model" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/constraint/model/SurfacePressureModel.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/AnimationEditor.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/CommunicationController.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/controller" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/controller/DataVariationLimiter.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/engine" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/engine/CenterOfMass.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/engine" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/engine/VolumeFromTetrahedrons.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/engine" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/engine/VolumeFromTriangles.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/forcefield" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/forcefield/PREquivalentStiffnessForceField.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/forcefield" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/forcefield/PartialRigidificationForceField.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SoftRobots/component/forcefield" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/src/SoftRobots/component/forcefield/PipeForceField.inl")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SoftRobots/SoftRobotsTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SoftRobots/SoftRobotsTargets.cmake"
         "/home/lex/catkin_ws/src/superchicko/SoftRobots/build/CMakeFiles/Export/lib/cmake/SoftRobots/SoftRobotsTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SoftRobots/SoftRobotsTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SoftRobots/SoftRobotsTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SoftRobots" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/build/CMakeFiles/Export/lib/cmake/SoftRobots/SoftRobotsTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SoftRobots" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/build/CMakeFiles/Export/lib/cmake/SoftRobots/SoftRobotsTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SoftRobots" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/build/SoftRobotsConfigVersion.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SoftRobots" TYPE FILE FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/build/cmake/SoftRobotsConfig.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "/home/lex/catkin_ws/src/superchicko/SoftRobots/docs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "/home/lex/catkin_ws/src/superchicko/SoftRobots/README.md"
    "/home/lex/catkin_ws/src/superchicko/SoftRobots/LICENSE"
    "/home/lex/catkin_ws/src/superchicko/SoftRobots/CHANGELOG"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lex/catkin_ws/src/superchicko/SoftRobots/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
