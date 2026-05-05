load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postfix-openrc",
    version = "3.9.9-r0",
    license = "IPL-1.0 EPL-2.0",
    description = "Secure and fast drop-in replacement for Sendmail (MTA) (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q19zUgOo5OjLc4y0JXnfSGlFDOR1s=",
        "arm64": "Q1gARIcHWml4iLVisl2qFXezxZ+Z4=",
    },
)
