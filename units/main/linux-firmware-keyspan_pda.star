load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-keyspan_pda",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (keyspan_pda folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1jzbZcMdlc2NHFUfiTzFhRRprWic=",
        "arm64": "Q1vgHdhHQLgmyw754zamAcu2UeynU=",
    },
)
