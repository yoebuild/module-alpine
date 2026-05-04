load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-gcrypt",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio Cryptography functions using libcrypt (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libgcrypt"],
    apk_checksum = {
        "x86_64": "Q1tsJ8Z4DgcbczzJIiLX81ot0moh4=",
        "arm64": "Q1rjieKI9w6ilGx5g7tW51uG40j7c=",
    },
)
