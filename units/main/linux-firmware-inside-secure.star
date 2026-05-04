load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-inside-secure",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (inside-secure folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q102J+TIbo1ogpEAf9uaeGAeLYdAg=",
        "arm64": "Q16EQB3bUHeKYV1yyVUEqkPOOFrvI=",
    },
)
