load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "vde2-libs",
    version = "2.3.3-r3",
    license = "GPL",
    description = "Virtual Distributed Ethernet libraries (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1nydxqLUmF+JqhtIQI6b4UW/SCkU=",
        "arm64": "Q1JOoeIldaqhdppeC8YKC/akGb3PQ=",
    },
)
