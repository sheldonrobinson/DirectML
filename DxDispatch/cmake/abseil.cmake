FetchContent_Declare(
    abseil-cpp
    GIT_REPOSITORY https://github.com/abseil/abseil-cpp
    GIT_TAG        20250814.1
    GIT_SHALLOW    ON
)

set(ABSL_BUILD_MONOLITHIC_SHARED_LIBS ON CACHE BOOL
  "Build Abseil as a single shared library (always enabled for Windows)"
  FORCE
)
FetchContent_MakeAvailable(abseil-cpp)