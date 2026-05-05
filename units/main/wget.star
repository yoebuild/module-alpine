load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wget",
    version = "1.25.0-r0",
    license = "GPL-3.0-or-later WITH OpenSSL-Exception",
    description = "Network utility to retrieve files from the Web (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libidn2", "pcre2", "libssl3", "zlib"],
    apk_checksum = {
        "x86_64": "Q1z2a6VG4nyuhnUnUjASnavUViyLY=",
        "arm64": "Q1yZC4jDnkwHyLr7E3m752p4Q5Y28=",
    },
)
