load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "clang15-libs",
    version = "15.0.7-r22",
    license = "Apache-2.0 WITH LLVM-exception",
    description = "C language family front-end for LLVM (libraries) (Alpine v3.21)",
    runtime_deps = ["llvm15-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1n59M065b9ISOolgf+aDxsyce1Kk=",
        "arm64": "Q1rE6imQV30BhI2enqd3Umt71oMdc=",
    },
)
