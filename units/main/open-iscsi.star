load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "open-iscsi",
    version = "2.1.10-r3",
    license = "GPL-2.0-only",
    description = "High performance, transport independent, multi-platform iSCSI initiator (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "open-isns-lib", "kmod-libs", "libmount", "open-iscsi-libs"],
    apk_checksum = {
        "x86_64": "Q107lGbDp3QQbMqhI3Ma3FGw9aRQI=",
        "arm64": "Q1VDTgxqqdqR01qShLsDDTfsKgZeI=",
    },
)
