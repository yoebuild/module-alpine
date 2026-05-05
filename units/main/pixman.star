load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pixman",
    version = "0.43.4-r1",
    license = "MIT",
    description = "Low-level pixel manipulation library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q19wd6sw5Wj5BguowapnFEscxL+JQ=",
        "arm64": "Q1x63TRnESrssFQEdczgggURvRzAs=",
    },
)
