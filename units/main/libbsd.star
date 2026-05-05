load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libbsd",
    version = "0.12.2-r0",
    license = "BSD-3-Clause",
    description = "commonly-used BSD functions not implemented by all libcs (Alpine v3.21)",
    runtime_deps = ["musl", "libmd"],
    apk_checksum = {
        "x86_64": "Q1AjFTovKNW6IfJSz72giTFDHL040=",
        "arm64": "Q1xE+tHH2cL0kpW8MK2zXrvuskuXw=",
    },
)
