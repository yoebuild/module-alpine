load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tinc-openrc",
    version = "1.0.36-r6",
    license = "GPL-2.0-or-later WITH OpenSSL-Exception",
    description = "Virtual Private Network (VPN) daemon (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1hLbiANY1VHm7cHVS3tAXrILes/8=",
        "arm64": "Q1CxhLyk5HoOr675O67xYgbFn+0EM=",
    },
)
