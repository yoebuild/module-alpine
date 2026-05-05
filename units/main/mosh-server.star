load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mosh-server",
    version = "1.4.0-r12",
    license = "GPL-3.0-or-later",
    description = "Mosh server (Alpine v3.21)",
    runtime_deps = ["abseil-cpp-log-internal-check-op", "abseil-cpp-log-internal-message", "musl", "libcrypto3", "libgcc", "libncursesw", "libprotobuf", "libstdc++", "libutempter", "zlib"],
    apk_checksum = {
        "x86_64": "Q1xHAKAUQt6H5DW8EK9xfdIoliGWs=",
        "arm64": "Q1CgLVpAqWT7fG137+E+7B5I/27kE=",
    },
)
