load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libusb-compat",
    version = "0.1.8-r2",
    license = "LGPL-2.1-or-later",
    description = "Compatility for older libusb (Alpine v3.21)",
    runtime_deps = ["libusb", "musl"],
    apk_checksum = {
        "x86_64": "Q155nntJo8NvZu2y9HCrvJXv/HDM8=",
        "arm64": "Q1Yo6MrZIJUU3ieTlI2UAysB474UI=",
    },
)
