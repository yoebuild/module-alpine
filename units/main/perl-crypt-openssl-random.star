load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-crypt-openssl-random",
    version = "0.17-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "OpenSSL/LibreSSL pseudo-random number generator access (Alpine v3.21)",
    runtime_deps = ["perl", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1MdSczQ3mg2RTHgxXreUGt0Z5nKA=",
        "arm64": "Q1kv+3ZcHlB9mNMeCQ1cIUg+iVQKk=",
    },
)
