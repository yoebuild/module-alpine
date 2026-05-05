load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-rsi",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (rsi folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q11W6Y8KAkOalosWVetpTO+5dxnY8=",
        "arm64": "Q1gxLZsltcZgXhB+uwoo0P5fh7iik=",
    },
)
