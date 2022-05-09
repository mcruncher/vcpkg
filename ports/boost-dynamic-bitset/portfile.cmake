# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/dynamic_bitset
    REF boost-1.79.0
    SHA512 c9aa196ddf479e2c6d3f92abcf1cd2fb5e459af8f47fac2dae7dd4355bb16ffba7ddcfd5750681cb0a5ba76503f2824bf5c0bbb7f3f8dc8320ba977df3baacab
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
