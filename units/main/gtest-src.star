load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "gtest-src",
    version = "1.15.2-r0",
    license = "BSD-3-Clause",
    description = "Google Test - C++ testing utility based on the xUnit framework (like JUnit) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1NQ3onaKPw3uIo9AHnxIbTYz+sEY=",
        "arm64": "Q1HV/XzBB2iCjp3tmSo2jFf37fpvQ=",
    },
)
