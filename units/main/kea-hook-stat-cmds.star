load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kea-hook-stat-cmds",
    version = "2.6.2-r0",
    license = "MPL-2.0",
    description = "Kea Statistics Commands hooks library (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "kea-common"],
    apk_checksum = {
        "x86_64": "Q1usB/SGQQcdVte5ByMwGZbX4Pomw=",
        "arm64": "Q15r19yxdoowjqlFOnv1aDjQTVvXU=",
    },
)
