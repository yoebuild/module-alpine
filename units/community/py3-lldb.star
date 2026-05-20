load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-lldb",
    version = "19.1.4-r0",
    license = "Apache-2.0",
    description = "Python3 module for LLDB (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["lldb", "python3"],
    provides = ["py3.12:lldb"],
    apk_checksum = {
        "x86_64": "Q1zSp9C9JheSQEo10FFzV0C6QKX30=",
        "arm64": "Q1mcwnF55Pom71A7Yy6MihbIlwgeo=",
    },
)
