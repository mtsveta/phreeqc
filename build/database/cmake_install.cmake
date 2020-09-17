# Install script for directory: /Users/kyas/phreeqc-3.6.2-15100/database

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/phreeqc/database" TYPE FILE FILES
    "/Users/kyas/phreeqc-3.6.2-15100/database/Amm.dat"
    "/Users/kyas/phreeqc-3.6.2-15100/database/core10.dat"
    "/Users/kyas/phreeqc-3.6.2-15100/database/ColdChem.dat"
    "/Users/kyas/phreeqc-3.6.2-15100/database/frezchem.dat"
    "/Users/kyas/phreeqc-3.6.2-15100/database/iso.dat"
    "/Users/kyas/phreeqc-3.6.2-15100/database/llnl.dat"
    "/Users/kyas/phreeqc-3.6.2-15100/database/minteq.dat"
    "/Users/kyas/phreeqc-3.6.2-15100/database/minteq.v4.dat"
    "/Users/kyas/phreeqc-3.6.2-15100/database/phreeqc.dat"
    "/Users/kyas/phreeqc-3.6.2-15100/database/pitzer.dat"
    "/Users/kyas/phreeqc-3.6.2-15100/database/sit.dat"
    "/Users/kyas/phreeqc-3.6.2-15100/database/Tipping_Hurley.dat"
    "/Users/kyas/phreeqc-3.6.2-15100/database/wateq4f.dat"
    )
endif()

