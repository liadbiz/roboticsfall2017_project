find_path(apriltagscpp_INCLUDE_DIR NAMES apriltagscpp/TagDetector.h HINTS /usr/local/include)

find_library(apriltagscpp_LIBRARY NAMES apriltagscpp HINTS /usr/local/lib)


mark_as_advanced(apriltagscpp_INCLUDE_DIR apriltagscpp_LIBRARY)

FIND_PACKAGE_HANDLE_STANDARD_ARGS(apriltagscpp FOUND_VAR apriltagscpp_FOUND REQUIRED_VARS apriltagscpp_LIBRARY apriltagscpp_INCLUDE_DIR)
