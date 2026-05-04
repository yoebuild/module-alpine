load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-thread",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost thread shared library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    provides = ["boost-thread"],
    apk_checksum = {
        "x86_64": "Q1xFP7+Cn9ne57rd0Tl5M53/2pgtc=",
        "arm64": "Q1XuhaFBqzc6GJsz1o05wHoZ6TqV4=",
    },
)
