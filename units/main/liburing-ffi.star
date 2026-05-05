load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "liburing-ffi",
    version = "2.8-r0",
    license = "LGPL-2.1-or-later OR MIT",
    description = "Linux kernel io_uring access library (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1rUlOmaNAilZT8mQUXP9xJtzJlfA=",
        "arm64": "Q1kUv69nBEz/hbXDlEkS5drIVsHiE=",
    },
)
