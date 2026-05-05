load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-bnx2",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (bnx2 folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1z7jdl9Om2tHnBGcaztG9LLeq+V0=",
        "arm64": "Q1IOpeqV9iQCAK3FwAuaFhWAF8KRs=",
    },
)
