load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "abseil-cpp-random-distributions",
    version = "20240722.0-r0",
    license = "Apache-2.0",
    description = "Abseil Common C++ library: abseil-cpp-random-distributions (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1+oJzMlx+MJJ8qN5+uuPteUrg/+w=",
        "arm64": "Q1oYuc25RN06tAysla4dax5FsIoaA=",
    },
)
