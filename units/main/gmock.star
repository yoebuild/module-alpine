load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gmock",
    version = "1.15.2-r0",
    license = "BSD-3-Clause",
    description = "Google Mock - A library for writing and using C++ mock classes (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "gtest", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1fWssCrI3jjYg/OTmjXfQJQ7lFUg=",
        "arm64": "Q1NsfNfaoTqUIJweA78LHT8ndgRlk=",
    },
)
