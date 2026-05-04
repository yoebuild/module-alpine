load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-sun",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (sun folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1tgJ2AihSYMOdxvhBMaYPfZXnh/U=",
        "arm64": "Q15aJDAOSvj7UJpZtbzEik3pIk2xI=",
    },
)
