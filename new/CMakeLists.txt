cmake_minimum_required(VERSION 3.13)
project(new)

set(EXECUTABLE_OUTPUT_PATH "${PROJECT_SOURCE_DIR}/bin")

set(CMAKE_CXX_STANDARD 14)

set(INC_DIR "${PROJECT_SOURCE_DIR}/include")
set(LIB_DIR "${PROJECT_SOURCE_DIR}/lib")

set(DEMO_DIR "${PROJECT_SOURCE_DIR}/demos")

#find_package(GLU REQUIRED)
#find_package(GLUT REQUIRED)

include_directories(${INC_DIR} ${OPENGL_INCLUDE_DIR})

set(GLUTL "${LIB_DIR}/glut32.lib")

add_library(aicore STATIC
        action.cpp
        aimath.cpp
        basesm.cpp
        core.cpp
        dectree.cpp
        kinematic.cpp
        learning.cpp
        location.cpp
        markovsm.cpp
        qlearning.cpp
        rules.cpp
        sm.cpp
        steering.cpp
        steerpipe.cpp
        timing.cpp
)

set(DEMO_DEPS aicore ${OPENGL_INCLUDE_DIR})

set(c03_flocking "${DEMO_DIR}/c03_flocking/")

add_executable(c03_flocking ${c03_flocking}flocking_demo.cpp ${c03_flocking}flock_steer.cpp)
target_link_libraries(c03_flocking ${OPENGL_glu_LIBRARY} ${GLUTL} ${DEMO_DEPS})