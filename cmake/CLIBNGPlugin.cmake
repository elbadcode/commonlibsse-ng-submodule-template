include(FetchContent)

set(CLIBNG_PLUGIN_VERSION 1.0.0)
FetchContent_Declare(
  CLIBNGPlugin
  URL https://github.com/FlayaN/CommonLibSSE-NG-cmake/archive/refs/tags/${CLIBNG_PLUGIN_VERSION}.tar.gz
  FIND_PACKAGE_ARGS ${CLIBNG_PLUGIN_VERSION}
  DOWNLOAD_EXTRACT_TIMESTAMP true
)
FetchContent_MakeAvailable(CLIBNGPlugin)
# Usage:
# add_simple_commonlibsse_ng_plugin
# More details here: https://github.com/FlayaN/CommonLibSSE-NG-cmake/blob/main/README.md
