load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "linux-firmware-none",
    version = "20241210-r0",
    license = "custom",
    description = "Empty linux firwmare package for those who does not need any firmware (Alpine v3.21)",
    provides = ["linux-firmware-any"],
    apk_checksum = {
        "x86_64": "Q1G9Vpto8uV6lYoZ3RdiaIsKZRT9k=",
        "arm64": "Q1tfLGxNPvFnV4EJbj60KRdHOC+FM=",
    },
)
