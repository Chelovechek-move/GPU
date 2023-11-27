# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/vladimir/CLionProjects/GPU/code/october/utils/cmake-build-debug/gltf-parser/simdjson"
  "/home/vladimir/CLionProjects/GPU/code/october/utils/cmake-build-debug/_deps/simdjson-build"
  "/home/vladimir/CLionProjects/GPU/code/october/utils/cmake-build-debug/_deps/simdjson-subbuild/simdjson-populate-prefix"
  "/home/vladimir/CLionProjects/GPU/code/october/utils/cmake-build-debug/_deps/simdjson-subbuild/simdjson-populate-prefix/tmp"
  "/home/vladimir/CLionProjects/GPU/code/october/utils/cmake-build-debug/_deps/simdjson-subbuild/simdjson-populate-prefix/src/simdjson-populate-stamp"
  "/home/vladimir/CLionProjects/GPU/code/october/utils/cmake-build-debug/_deps/simdjson-subbuild/simdjson-populate-prefix/src"
  "/home/vladimir/CLionProjects/GPU/code/october/utils/cmake-build-debug/_deps/simdjson-subbuild/simdjson-populate-prefix/src/simdjson-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/vladimir/CLionProjects/GPU/code/october/utils/cmake-build-debug/_deps/simdjson-subbuild/simdjson-populate-prefix/src/simdjson-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/vladimir/CLionProjects/GPU/code/october/utils/cmake-build-debug/_deps/simdjson-subbuild/simdjson-populate-prefix/src/simdjson-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
