load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "qemu",
    version = "9.1.2-r1",
    license = "GPL-2.0-only AND LGPL-2.1-only",
    description = "QEMU is a generic machine emulator and virtualizer (Alpine v3.21)",
    repo = "community",
    runtime_deps = {
        "arm64": ["musl", "libcap-ng", "glib", "numactl"],
        "x86_64": ["musl", "libcap-ng", "glib", "gnutls", "numactl", "liburing"],
    },
    apk_checksum = {
        "x86_64": "Q1DCXFiFvzeDA7BfFoGKTR/671RRU=",
        "arm64": "Q1iQWFt5NL8JFa++kYthVq6Vsn6tc=",
    },
)
