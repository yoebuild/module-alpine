load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-tigon",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (tigon folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q197XdXzsvKzNgOj1pHzIQuHqDiHI=",
        "arm64": "Q1ptB04XOZ3ZxsU0Ou6pd4mWjdVYI=",
    },
)
