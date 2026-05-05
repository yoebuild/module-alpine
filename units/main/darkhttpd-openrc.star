load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "darkhttpd-openrc",
    version = "1.16-r0",
    license = "ISC",
    description = "A simple, single-threaded, static content webserver (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1cS61n9NcQJ0XD3Zgw5YaOzebFek=",
        "arm64": "Q1CG+ffQbxDR4t+38gpbjk6yBO/18=",
    },
)
