load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "busybox",
    version = "1.37.0-r14",
    license = "GPL-2.0-only",
    description = "Size optimized toolbox of many common UNIX utilities (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1p/ydDCbqw8aB8uA/M5rzEgEeRD4=",
        "arm64": "Q1sFUVM6x0MU3Jgfd3WBNOFoeX2Rs=",
    },
)
