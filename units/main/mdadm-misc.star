load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mdadm-misc",
    version = "4.3-r1",
    license = "GPL-2.0-only",
    description = "a tool for managing Linux Software RAID arrays (misc scripts) (Alpine v3.21)",
    runtime_deps = ["mdadm", "bash"],
    apk_checksum = {
        "x86_64": "Q1urGukWm0afcoE47ArWVrVCd1hpA=",
        "arm64": "Q1vmUIDYTsBR+15mYiPBXLqnEAsSc=",
    },
)
