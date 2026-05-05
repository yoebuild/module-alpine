load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libunwind",
    version = "1.8.1-r0",
    license = "MIT",
    description = "Portable and efficient C programming interface (API) to determine the call-chain of a program (Alpine v3.21)",
    runtime_deps = ["musl", "xz-libs"],
    apk_checksum = {
        "x86_64": "Q1lrkmOTfib4PK0VWu3UTstifg6c0=",
        "arm64": "Q1YZwqFR/SRHktcJl1j9MmJ1ZnKZs=",
    },
)
