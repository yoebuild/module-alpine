load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "libffi-dev",
    version = "3.4.7-r0",
    license = "MIT",
    description = "portable, high level programming interface to various calling conventions. (development files) (Alpine v3.21)",
    runtime_deps = ["linux-headers", "libffi"],
    provides = ["pc:libffi"],
    apk_checksum = {
        "x86_64": "Q1HuBw44DsRohFASEGgRl9olZsGd4=",
        "arm64": "Q1EUmAN0hdHF5NtPNXa3wvXmts4eQ=",
    },
)
