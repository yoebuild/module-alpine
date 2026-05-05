load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "alpine-baselayout",
    version = "3.6.8-r1",
    license = "GPL-2.0-only",
    description = "Alpine base dir structure and init scripts (Alpine v3.21)",
    runtime_deps = ["alpine-baselayout-data"],
    apk_checksum = {
        "x86_64": "Q17OteNVXn9/iSXcJI1Vf8x0TVc9Y=",
        "arm64": "Q1fMzOBGrN5A2tRfD+hq90EexboUQ=",
    },
)
