# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/xpressive
    REF boost-1.79.0
    SHA512 b7d5504b99b9c3007a34a82cf4d8f061955b1c197a1eb7c9245166ece395c4620889e6e9b509fd0b7caff6d5d30bd36ee8eb928f6a069399845200785dd51b23
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
