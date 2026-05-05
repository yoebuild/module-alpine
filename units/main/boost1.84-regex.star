load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-regex",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost regex shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-regex"],
    apk_checksum = {
        "x86_64": "Q1cE04Qha3D+R+gpH3XCPsZzA/Opg=",
        "arm64": "Q15ib5Cd0mLZ9weGXfhKVyzG49uNk=",
    },
)
