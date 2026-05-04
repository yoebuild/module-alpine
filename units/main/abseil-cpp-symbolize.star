load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-symbolize",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-symbolize (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1Lt3uqe2b+MsedLdysBf8f04Byt4=",
        "arm64": "Q1CGKP7VWvy/KBBmqUMbyaHQCB3Lw=",
    },
)
