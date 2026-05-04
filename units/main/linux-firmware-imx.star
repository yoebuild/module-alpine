load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-imx",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (imx folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q13ytZKb/Ol6Joaks6AUgDKPzZTpk=",
        "arm64": "Q1Fb3FjwJ7iOshapesbxZWmBY5/IQ=",
    },
)
