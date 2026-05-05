load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-crypt-openssl-rsa",
    version = "0.33-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "RSA encoding and decoding, using the openSSL libraries (Alpine v3.21)",
    runtime_deps = ["perl", "perl-crypt-openssl-random", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1xiAAmYqPOh9RRkW4g7JHFeOJRdI=",
        "arm64": "Q1+kpnrF7G9IjWTBLusnP8Q+4Ui0I=",
    },
)
