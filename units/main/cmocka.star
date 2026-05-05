load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cmocka",
    version = "1.1.7-r2",
    license = "Apache-2.0",
    description = "An elegant unit testing framework for C with support for mock objects (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1K5GsJjHFgbPFcww309PhPe0DUEg=",
        "arm64": "Q1ZB2zZvnKtzpA7X4b2S+f9hW7RMU=",
    },
)
