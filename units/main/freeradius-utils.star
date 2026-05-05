load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-utils",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "FreeRADIUS utilities (Alpine v3.21)",
    runtime_deps = ["freeradius-lib", "musl", "libcrypto3", "gdbm", "libpcap", "talloc"],
    provides = ["freeradius-radclient", "freeradius3-radclient"],
    apk_checksum = {
        "x86_64": "Q1hBU1cvwuCA3NzYBEjkNh/QMyMAc=",
        "arm64": "Q1o9v2Q++RYPfS8qJiVHWgWunOccM=",
    },
)
