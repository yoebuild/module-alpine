load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "vidstab",
    version = "1.1.1-r0",
    license = "GPL-2.0-or-later",
    description = "Video stabilization library (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libgomp"],
    apk_checksum = {
        "x86_64": "Q1Y2hNDkpTaTHeR74axfDGNS25uQk=",
        "arm64": "Q1wH0I9ZvxhoyRuZ6jSWo/HKRZJMM=",
    },
)
