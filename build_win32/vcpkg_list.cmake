﻿set( VCPACKAGES
boost-algorithm:x64-windows
boost-any:x64-windows
boost-array:x64-windows
boost-assert:x64-windows
boost-atomic:x64-windows
boost-bind:x64-windows
boost-build:x64-windows
boost-chrono:x64-windows
boost-compatibility:x64-windows
boost-concept-check:x64-windows
boost-config:x64-windows
boost-container-hash:x64-windows
boost-container:x64-windows
boost-context:x64-windows
boost-conversion:x64-windows
boost-core:x64-windows
boost-crc:x64-windows
boost-date-time:x64-windows
boost-detail:x64-windows
boost-endian:x64-windows
boost-exception:x64-windows
boost-filesystem:x64-windows
boost-foreach:x64-windows
boost-function-types:x64-windows
boost-function:x64-windows
boost-functional:x64-windows
boost-fusion:x64-windows
boost-integer:x64-windows
boost-intrusive:x64-windows
boost-io:x64-windows
boost-iostreams:x64-windows
boost-iterator:x64-windows
boost-lambda:x64-windows
boost-lexical-cast:x64-windows
boost-locale:x64-windows
boost-math:x64-windows
boost-modular-build-helper:x64-windows
boost-move:x64-windows
boost-mp11:x64-windows
boost-mpl:x64-windows
boost-multi-index:x64-windows
boost-multiprecision:x64-windows
boost-numeric-conversion:x64-windows
boost-optional:x64-windows
boost-phoenix:x64-windows
boost-pool:x64-windows
boost-predef:x64-windows
boost-preprocessor:x64-windows
boost-program-options:x64-windows
boost-proto:x64-windows
boost-range:x64-windows
boost-ratio:x64-windows
boost-rational:x64-windows
boost-regex:x64-windows
boost-serialization:x64-windows
boost-smart-ptr:x64-windows
boost-spirit:x64-windows
boost-static-assert:x64-windows
boost-system:x64-windows
boost-thread:x64-windows
boost-throw-exception:x64-windows
boost-timer:x64-windows
boost-tokenizer:x64-windows
boost-tti:x64-windows
boost-tuple:x64-windows
boost-type-index:x64-windows
boost-type-traits:x64-windows
boost-typeof:x64-windows
boost-unordered:x64-windows
boost-utility:x64-windows
boost-variant:x64-windows
boost-vcpkg-helpers:x64-windows
boost-winapi:x64-windows
bzip2:x64-windows
ceres:x64-windows
ceres[eigensparse]:x64-windows
ceres[lapack]:x64-windows
ceres[suitesparse]:x64-windows
clapack:x64-windows
double-conversion:x64-windows
eigen3:x64-windows
folly:x64-windows
folly[zlib]:x64-windows
gflags:x64-windows
glew:x64-windows
glfw3:x64-windows
glog:x64-windows
gtest:x64-windows
libevent:x64-windows
libjpeg-turbo:x64-windows
liblzma:x64-windows
libpng:x64-windows
libwebp:x64-windows
openblas:x64-windows
opencv3:x64-windows
opencv3[dnn]:x64-windows
opencv3[flann]:x64-windows
opencv3[jpeg]:x64-windows
opencv3[opengl]:x64-windows
opencv3[png]:x64-windows
opencv3[tiff]:x64-windows
opencv3[webp]:x64-windows
opengl:x64-windows
openssl-windows:x64-windows
openssl:x64-windows
protobuf:x64-windows
pthreads:x64-windows
suitesparse:x64-windows
tiff:x64-windows
zlib:x64-windows
zstd:x64-windows
)

if(VCPKG_VERBOSE)
message(STATUS "Need the following vcpkg packages: ")
foreach(PKG ${VCPACKAGES})
      message(STATUS "  ${PKG} ")
endforeach()
endif(VCPKG_VERBOSE)