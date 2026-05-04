load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-stacktrace_basic",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost stacktrace_basic shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-stacktrace_basic"],
    apk_checksum = {
        "x86_64": "Q1FPsPJzS2D3Vl96DEROIKDxc8Xxw=",
        "arm64": "Q1xpsMxQD0BCDz7XOvwWjeje7uuhk=",
    },
)
