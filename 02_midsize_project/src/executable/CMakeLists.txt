# Add the source files
SET(MAIN_SRC ${SRC_EXEC}/main.F90)

# Define the executable in terms of the source files
ADD_EXECUTABLE(${MAIN_NAME} ${MAIN_SRC})

# Links the main executable with the created library
TARGET_LINK_LIBRARIES(${MAIN_NAME} ${LIBRARY_NAME})
