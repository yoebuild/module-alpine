load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-r128",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (r128 folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q13y9WJ1R1n3knJHjYbRLaTutHsow=",
        "arm64": "Q1vRWYmmVa9Gi9hoYl9Ka1jsLeWig=",
    },
)
