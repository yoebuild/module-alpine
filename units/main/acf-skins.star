load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-skins",
    version = "0.6.0-r3",
    license = "GPL-2.0-only",
    description = "Skins for ACF (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q17hwq0uiUGONRdyifzxTkNn5JfDM=",
        "arm64": "Q1SMXxw0UwMWqsLmpEnQIF/WGMlXQ=",
    },
)
