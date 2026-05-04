load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mtd-utils-misc",
    version = "2.2.1-r0",
    license = "GPL-2.0-only",
    description = "MTD utils (miscellaneous commands) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Gt57dxk4kqXaN+sTumjDVRs2r58=",
        "arm64": "Q1lTM/A4QYtccCZ45jVaMPFqO2ENM=",
    },
)
