load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zfs-udev",
    version = "2.2.7-r0",
    license = "CDDL-1.0",
    description = "Advanced filesystem and volume manager (udev) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ZLMI1D7j2Wvvhi5mULizIILgrwk=",
        "arm64": "Q10Q8ASg0LdutPXFXCVtGwMevqsWM=",
    },
)
