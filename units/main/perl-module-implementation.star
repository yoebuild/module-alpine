load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-module-implementation",
    version = "0.09-r5",
    license = "Artistic-2.0",
    description = "Loads one of several alternate underlying implementations for a module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-module-runtime", "perl-try-tiny"],
    apk_checksum = {
        "x86_64": "Q139JN5JftmeSbL+70lbLEyrFLGHM=",
        "arm64": "Q1Hx5IxEAu/b9e25WGkkhBDgZEoC0=",
    },
)
