# Defines the minimum CMAKE version required to build
# I just used whatever version was installed.
CMAKE_MINIMUM_REQUIRED(VERSION 3.16.3)

# The top level CMAKE file requires the project to be defined.
PROJECT(sample_project Fortran)

# Define fortran compiler
SET(CMAKE_FC_COMPILER gfortran)

# Add our local modules to the module path (*.mod)
SET(CMAKE_MODULE_PATH ${CMAKE_CURRENT_BINARY_DIR}/modules)

# Define the executable name
SET(MAIN_NAME main_program)

# Name of source library
set(LIBRARY_NAME LIBRARY_NAME)

# Defines location for static libraries *.a
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/static_lib)

# Defines location for shared libraries *so
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/shared_lib)

# Source Directories
SET(SRC ${CMAKE_SOURCE_DIR}/src)
SET(SRC_EXEC ${SRC}/executable)
SET(SRC_LIB ${SRC}/library)

# Executable directory location
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/run)

# Have the .mod files placed in the bin folder
SET(CMAKE_Fortran_MODULE_DIRECTORY ${CMAKE_MODULE_PATH})

# Add subdirectories for the build process to look in
ADD_SUBDIRECTORY(${SRC_LIB})
ADD_SUBDIRECTORY(${SRC_EXEC})
