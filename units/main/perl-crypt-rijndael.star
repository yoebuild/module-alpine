load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-crypt-rijndael",
    version = "1.16-r6",
    license = "LGPL-2.0-or-later",
    description = "Crypt::CBC compliant Rijndael encryption module (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1CHownjuqL2T46R7OdDkj+wV2oEQ=",
        "arm64": "Q1MZiZ5vw6RT2POOsQgIIxYW4EqLo=",
    },
)
