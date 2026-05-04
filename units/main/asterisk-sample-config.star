load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "asterisk-sample-config",
    version = "20.11.1-r0",
    license = "GPL-2.0-only WITH OpenSSL-Exception",
    description = "Sample configuration files for asterisk (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1sxgjeGYwa1Hu7Ogw4J2K0/xYExA=",
        "arm64": "Q1jkhwTntD+EuhnYYlXDjApwxRDSw=",
    },
)
