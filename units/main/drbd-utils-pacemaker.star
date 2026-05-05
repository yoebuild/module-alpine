load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "drbd-utils-pacemaker",
    version = "9.28.0-r3",
    license = "GPL-2.0-or-later",
    description = "Network-based RAID 1 (Alpine v3.21)",
    runtime_deps = ["drbd-utils"],
    apk_checksum = {
        "x86_64": "Q1C/Jpy+dJlwJFKC5AThDwt+Fx2TA=",
        "arm64": "Q18ip1iwjQmMeKpLERF30M7FwSSVM=",
    },
)
