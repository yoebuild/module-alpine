load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-pgsql",
    version = "1.10.11-r1",
    license = "MPL-1.1",
    description = "Freeswitch PostgreSQL Module (Alpine v3.21)",
    runtime_deps = ["musl", "freeswitch", "libpq"],
    apk_checksum = {
        "x86_64": "Q1wqs7coHALQ84msE6AMDmYbntwps=",
        "arm64": "Q1v7wcedIoEndsfM1cb8Y8jne1mkM=",
    },
)
