load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libbpf",
    version = "1.5.0-r0",
    license = "LGPL-2.1-only OR BSD-2-Clause",
    description = "A library for interacting with the Linux kernel's Berkeley Packet Filter (BPF) facility from user space (Alpine v3.21)",
    runtime_deps = ["musl", "libelf", "zlib"],
    apk_checksum = {
        "x86_64": "Q1GU+a3bf6wk7TeGnjC+IjBNwpNc8=",
        "arm64": "Q10Xgx98f93dAiucBGzRd43H8URZg=",
    },
)
