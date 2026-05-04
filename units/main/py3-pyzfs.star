load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pyzfs",
    version = "2.2.7-r0",
    license = "CDDL-1.0",
    description = "Advanced filesystem and volume manager (Python lib to interact with ZFS) (Alpine v3.21)",
    runtime_deps = ["python3", "zfs"],
    provides = ["py3.12:libzfs_core"],
    apk_checksum = {
        "x86_64": "Q12s/bxfA2rK2gIzvX0CaWp6//m7E=",
        "arm64": "Q11LW5ak3sHqewvY/VuRVzoknA/nA=",
    },
)
