load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "axel",
    version = "2.17.14-r0",
    license = "GPL-2.0-or-later WITH OpenSSL-Exception",
    description = "A multiple-connection concurrent downloader (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1kE7z9su6jpssbd6kk5swv4cehQA=",
        "arm64": "Q1I5B1QrqWmai2iSCKHR0cBBp2wE8=",
    },
)
