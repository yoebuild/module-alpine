load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zfs-virt",
    version = "6.12.90-r0",
    license = "CDDL-1.0",
    description = "ZFS Linux kernel modules for virt (Alpine v3.21)",
    runtime_deps = ["linux-virt"],
    apk_checksum = {
        "x86_64": "Q1l9/fhakHutf6cVe4UsDOfOUg8eI=",
        "arm64": "Q1TktVptbO9CqUcen9pGC7BDP/9GU=",
    },
)
