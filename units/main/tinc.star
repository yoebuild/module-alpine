load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tinc",
    version = "1.0.36-r6",
    license = "GPL-2.0-or-later WITH OpenSSL-Exception",
    description = "Virtual Private Network (VPN) daemon (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "lzo", "zlib"],
    apk_checksum = {
        "x86_64": "Q1owU647Ix4nZDNuAxNj5iyMee0tg=",
        "arm64": "Q1REyKajUG23UsFdBr99bH80AIfnw=",
    },
)
