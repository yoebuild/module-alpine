load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xen-bridge",
    version = "4.19.5-r3",
    license = "GPL-2.0-only",
    description = "Bridge interface for XEN with dhcp (Alpine v3.21)",
    runtime_deps = ["dnsmasq"],
    apk_checksum = {
        "x86_64": "Q10Vxe5Uq7eBwbKyMyOtFE1l2mLK4=",
        "arm64": "Q1PoaoSwX+I+MP05SX9zK8+yn3GQc=",
    },
)
