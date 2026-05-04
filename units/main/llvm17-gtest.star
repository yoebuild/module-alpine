load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "llvm17-gtest",
    version = "17.0.6-r3",
    license = "Apache-2.0",
    description = "LLVM 17 gtest static libraries (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q16DLKyqiG89MeRx1o5AImAv2d2k4=",
        "arm64": "Q1tgPsum34vhEOgisc9ldGFjZx6U4=",
    },
)
