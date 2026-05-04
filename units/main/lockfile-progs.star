load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lockfile-progs",
    version = "0.1.19-r4",
    license = "GPL-2.0-or-later",
    description = "Programs for locking and unlocking files and mailboxes (Alpine v3.21)",
    runtime_deps = ["musl", "liblockfile"],
    apk_checksum = {
        "x86_64": "Q1UE++bDWJum9r1clAK1PeQxjdtRU=",
        "arm64": "Q1hDTNSjmZ6jc/5AXTzkoAjxCF7MU=",
    },
)
