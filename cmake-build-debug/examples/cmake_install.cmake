# Install script for directory: /Users/kyas/phreeqc-3.6.2-15100/examples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/phreeqc/examples" TYPE FILE FILES
    "/Users/kyas/phreeqc-3.6.2-15100/examples/co2.tsv"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex1"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex2"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex2b"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex2b.tsv"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex3"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex4"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex5"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex6"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex7"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex8"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex9"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex10"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex11"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex12"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex12a"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex13a"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex13ac"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex13b"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex13c"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex14"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex15"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex15a"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex15b"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex15.dat"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex16"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex17"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex17b"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex18"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex19"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex19_meas.tsv"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex19b"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex20a"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex20b"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex20-c13.tsv"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex20-c14.tsv"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex21"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex21_Cl_tr_rad.tsv"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex21_Cs_rad.tsv"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex21_HTO_rad.tsv"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex21_Na_tr_rad.tsv"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/ex22"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/Zn1e_4"
    "/Users/kyas/phreeqc-3.6.2-15100/examples/Zn1e_7"
    )
endif()

