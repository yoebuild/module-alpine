load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mtx",
    version = "1.3.12-r4",
    license = "GPL-2.0-only",
    description = "SCSI Media Changer and Backup Device Control (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1BkOo4i9iFkYfy/3Ox7cA4fkHpTA=",
        "arm64": "Q10h7I1NXZO1PxDfZwaX3ymuXfttY=",
    },
)
