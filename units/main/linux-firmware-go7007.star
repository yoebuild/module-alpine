load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-go7007",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (go7007 folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1ZMM8fz03w7TbQ6TES48Qf3q2u0Q=",
        "arm64": "Q1xZvnxbd9LApWr5UBF0a6Cf6qsu8=",
    },
)
