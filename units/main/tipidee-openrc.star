load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tipidee-openrc",
    version = "0.0.5.1-r0",
    license = "ISC",
    description = "The skarnet.org web server (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1bS5MohjQu1UzCDXbKeEn23dLq1M=",
        "arm64": "Q1e+eKtArCB+n8TLYSL305yOyyV1Q=",
    },
)
