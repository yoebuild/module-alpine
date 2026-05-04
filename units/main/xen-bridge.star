load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xen-bridge",
    version = "4.19.5-r2",
    license = "GPL-2.0-only",
    description = "Bridge interface for XEN with dhcp (Alpine v3.21)",
    runtime_deps = ["dnsmasq"],
    apk_checksum = {
        "x86_64": "Q13yGHa//CMgye6n/hXv9QwwcoMRQ=",
        "arm64": "Q1esbBE6kheKUA3zLuc67BKUo+bNM=",
    },
)
