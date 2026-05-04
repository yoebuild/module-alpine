load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nfs-utils",
    version = "2.6.4-r3",
    license = "GPL-2.0-only",
    description = "kernel-mode NFS (Alpine v3.21)",
    runtime_deps = ["rpcbind", "python3", "libblkid", "musl", "libcap2", "libcom_err", "device-mapper-libs", "libevent", "krb5-libs", "keyutils-libs", "libmount", "libnfsidmap", "sqlite-libs", "libtirpc", "libuuid"],
    apk_checksum = {
        "x86_64": "Q10OLIp+3sa0GOilM2hcPFP7T2YQs=",
        "arm64": "Q1C3KBHnOHxq4KZ8odGoPs7kheXGs=",
    },
)
