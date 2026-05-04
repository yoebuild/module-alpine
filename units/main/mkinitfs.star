load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mkinitfs",
    version = "3.11.1-r0",
    license = "GPL-2.0-only",
    description = "Tool to generate initramfs images for Alpine (Alpine v3.21)",
    runtime_deps = ["apk-tools", "busybox-binsh", "busybox", "kmod", "lddtree", "mdev-conf", "libblkid", "musl", "cryptsetup-libs", "kmod-libs"],
    provides = ["initramfs-generator"],
    apk_checksum = {
        "x86_64": "Q1F/l2QStXLVFVYbDYXRBrHGP70Bg=",
        "arm64": "Q1rcP9gEmaaonxR2yZ8jsZy3gUvdc=",
    },
)
