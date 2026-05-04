load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-authen-sasl",
    version = "2.1700-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "SASL Authentication framework for perl (Alpine v3.21)",
    runtime_deps = ["perl", "perl-digest-hmac"],
    apk_checksum = {
        "x86_64": "Q1pejXSK5SgISSXbyP875wDiBBl1k=",
        "arm64": "Q1xw1aVKv/dh0+852wh0RL3f5FB3U=",
    },
)
