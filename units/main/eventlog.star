load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "eventlog",
    version = "0.2.13-r4",
    license = "BSD-3-Clause",
    description = "API to format and send structured log messages (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1yB9jrzB0IeqMHuCIspuU6SvzGEs=",
        "arm64": "Q19mDju/9B7u6OL/QUU35SsvIIic4=",
    },
)
