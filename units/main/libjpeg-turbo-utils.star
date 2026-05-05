load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libjpeg-turbo-utils",
    version = "3.0.4-r0",
    license = "BSD-3-Clause AND IJG AND Zlib",
    description = "Utilities for manipulating JPEG images (Alpine v3.21)",
    runtime_deps = ["musl", "libjpeg-turbo", "libturbojpeg"],
    apk_checksum = {
        "x86_64": "Q1hh+y3bouZHRyunvtgNIxCk0uRUI=",
        "arm64": "Q1FzSzoGOdmnJq6ptVza7933kTk8g=",
    },
)
