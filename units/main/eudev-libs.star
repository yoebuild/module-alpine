load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "eudev-libs",
    version = "3.2.14-r5",
    license = "GPL-2.0-or-later",
    description = "Dynamic library to access udev device information (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Q2GMFFWTE0d+m0riUhbFXS1alNQ=",
        "arm64": "Q12Bmt4DKWwcU4fUr/ULfHySCrvyE=",
    },
)
