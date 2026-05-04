load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "snappy",
    version = "1.1.10-r2",
    license = "BSD-3-Clause",
    description = "Fast compression and decompression library (Alpine v3.21)",
    runtime_deps = ["musl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1e+/FKPXlKaR3Z2wkVY/Etngk3UY=",
        "arm64": "Q1Knx0ZLKovzbUjjjxt7yQ/Sk2Wjk=",
    },
)
