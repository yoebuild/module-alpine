load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gtest",
    version = "1.15.2-r0",
    license = "BSD-3-Clause",
    description = "Google Test - C++ testing utility based on the xUnit framework (like JUnit) (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1w1RiInBoVWIi1sm9ib0xKYxumaA=",
        "arm64": "Q1XFNE6orCrSDxodSzlt6qAEQK7Xk=",
    },
)
