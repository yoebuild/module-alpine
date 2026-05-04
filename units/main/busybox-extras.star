load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "busybox-extras",
    version = "1.37.0-r14",
    license = "GPL-2.0-only",
    description = "Additional binaries of Busybox (Alpine v3.21)",
    runtime_deps = ["busybox", "musl"],
    apk_checksum = {
        "x86_64": "Q1CeeqnC5FrIuvPHcDLpPL7/s2uOY=",
        "arm64": "Q1teJZUiaZzFM/kpUQyREbTy+OBbA=",
    },
)
