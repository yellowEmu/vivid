cmake_minimum_required( VERSION 3.14 FATAL_ERROR )
include( FetchContent )

set(FETCHCONTENT_QUIET FALSE)

FetchContent_Declare( json
    GIT_REPOSITORY https://github.com/ArthurSonzogni/nlohmann_json_cmake_fetchcontent
    GIT_TAG v3.9.1
    GIT_PROGRESS TRUE
)

FetchContent_Declare( glm
    GIT_REPOSITORY https://github.com/g-truc/glm.git
    GIT_TAG efec5db081e3aad807d0731e172ac597f6a39447
    GIT_PROGRESS TRUE
)


FetchContent_MakeAvailable( json glm )
