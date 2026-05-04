load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dnsmasq-utils",
    version = "2.90-r3",
    license = "GPL-2.0-or-later",
    description = "A lightweight DNS, DHCP, RA, TFTP and PXE server - contrib utilities (Alpine v3.21)",
    runtime_deps = ["dnsmasq", "musl"],
    apk_checksum = {
        "x86_64": "Q1EJryoMFu5r2VvNOmwcB42xF3JIQ=",
        "arm64": "Q17uGmZWEP4g4Wei9E5et1Xo1hUfE=",
    },
)
