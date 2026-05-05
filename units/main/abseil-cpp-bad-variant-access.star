load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-bad-variant-access",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-bad-variant-access (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1H4M4j5DKgJycwiLhBJGZY3SR7no=",
        "arm64": "Q18BSZSF5brDJsUz+K4Pxb09358eQ=",
    },
)
