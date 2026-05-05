load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lcms2",
    version = "2.19-r0",
    license = "MIT",
    description = "Color Management Engine (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1dxOEZSElzeG/i/bCXmi3H4V0sdw=",
        "arm64": "Q1g4zdCmPqrX1s248nvsu2xHo2t1Q=",
    },
)
