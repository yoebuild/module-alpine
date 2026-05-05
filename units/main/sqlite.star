load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sqlite",
    version = "3.48.0-r4",
    license = "blessing",
    description = "C library that implements an SQL database engine (Alpine v3.21)",
    runtime_deps = ["musl", "readline"],
    apk_checksum = {
        "x86_64": "Q1pmY7ZqzKmBsNXoTRJTCevcY1I8Y=",
        "arm64": "Q1YQz8CKuD+2zUVB3CC0gScYynsMM=",
    },
)
