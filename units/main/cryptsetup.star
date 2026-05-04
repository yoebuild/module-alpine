load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cryptsetup",
    version = "2.7.5-r1",
    license = "GPL-2.0-or-later WITH cryptsetup-OpenSSL-exception",
    description = "Userspace setup tool for transparent encryption of block devices using the Linux 2.6 cryptoapi (Alpine v3.21)",
    runtime_deps = ["libblkid", "musl", "cryptsetup-libs", "popt", "libuuid"],
    apk_checksum = {
        "x86_64": "Q122dS6cFRM5RETWx+F5Kr8SK3Mt4=",
        "arm64": "Q12vJfOSjCmj+dr61PR9CHsH6ZLXc=",
    },
)
