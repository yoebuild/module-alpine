load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-acenic",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (acenic folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1w0W2/nTClVKQVG3166Ht2XMVjzw=",
        "arm64": "Q1goN61PaCG42kHgt6RjGuTTnWmZ4=",
    },
)
