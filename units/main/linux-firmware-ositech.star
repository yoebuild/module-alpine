load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-ositech",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (ositech folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1YHcUMzJWnE54777CnZ4f/pdeqF0=",
        "arm64": "Q1dIY11eSYA+3Fhaen+yv8LQGw0EY=",
    },
)
