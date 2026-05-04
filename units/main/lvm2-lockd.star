load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lvm2-lockd",
    version = "2.03.29-r1",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later AND BSD-2-Clause",
    description = "LVM2 locking daemon (Alpine v3.21)",
    runtime_deps = ["sanlock", "musl"],
    apk_checksum = {
        "x86_64": "Q1jDs+BDDTTy1SJ8LUgtvK+Es/0ms=",
        "arm64": "Q1UI/ZqcWO/z4FW0e+022clQldwsg=",
    },
)
