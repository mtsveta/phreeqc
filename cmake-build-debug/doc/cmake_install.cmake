# Install script for directory: /Users/kyas/phreeqc-3.6.2-15100/doc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/phreeqc" TYPE FILE FILES
    "/Users/kyas/phreeqc-3.6.2-15100/doc/NOTICE"
    "/Users/kyas/phreeqc-3.6.2-15100/doc/README"
    "/Users/kyas/phreeqc-3.6.2-15100/doc/RELEASE"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/phreeqc" TYPE FILE FILES
    "/Users/kyas/phreeqc-3.6.2-15100/doc/Phreeqc_2_1999_manual.pdf"
    "/Users/kyas/phreeqc-3.6.2-15100/doc/Phreeqc_3_2013_manual.pdf"
    "/Users/kyas/phreeqc-3.6.2-15100/doc/phreeqc3.chm"
    "/Users/kyas/phreeqc-3.6.2-15100/doc/phreeqc.txt"
    "/Users/kyas/phreeqc-3.6.2-15100/doc/wrir02-4172.pdf"
    )
endif()

