load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-amdnpu",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (amdnpu folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q17GoIAhtMiTHmfDYL1vfnO8QVjRA=",
        "arm64": "Q11B/uQjiEA/7M3tPwxeYvU02+mbk=",
    },
)
