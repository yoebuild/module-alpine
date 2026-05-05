load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cxxopts",
    version = "3.2.1-r0",
    license = "MIT",
    description = "Lightweight C++ command line option parser as a header only library (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1lTlfvmMeMMExyW2CHN12KpCq84k=",
        "arm64": "Q1kkRSxMqkxwRdb53Z44YP05zhS+o=",
    },
)
