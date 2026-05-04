load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-av7110",
    version = "20241210-r0",
    license = "custom",
    description = "firmware files for linux (av7110 folder) (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1aX/O7uvhxKjZfVdDF48MuVNe5s8=",
        "arm64": "Q1AApmvMzyQZuVq3imF5v8BSM4rkQ=",
    },
)
