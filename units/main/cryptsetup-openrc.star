load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cryptsetup-openrc",
    version = "2.7.5-r1",
    license = "GPL-2.0-or-later WITH cryptsetup-OpenSSL-exception",
    description = "Userspace setup tool for transparent encryption of block devices using the Linux 2.6 cryptoapi (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1zHavH7xM+JMWivcxLnFMRa8ufTk=",
        "arm64": "Q1XDMeKVd1SiTXSm14e9C8ARuouRw=",
    },
)
