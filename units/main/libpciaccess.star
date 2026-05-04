load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libpciaccess",
    version = "0.18.1-r0",
    license = "X11",
    description = "X11 PCI access library (Alpine v3.21)",
    runtime_deps = ["hwdata-pci", "musl"],
    apk_checksum = {
        "x86_64": "Q1XmmVpeiPWq2SRnRhTfiS2nxkBio=",
        "arm64": "Q1cXYVkUA3e9fZPzI0UBpEC139nto=",
    },
)
