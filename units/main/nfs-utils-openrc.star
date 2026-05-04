load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nfs-utils-openrc",
    version = "2.6.4-r3",
    license = "GPL-2.0-only",
    description = "kernel-mode NFS (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1aMoBaVCjydaOYLFKMtnKKU9glpo=",
        "arm64": "Q1j6PiZ25McCTSpyHX110mkeE0yq8=",
    },
)
