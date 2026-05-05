load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "alsa-ucm-conf",
    version = "1.2.12-r0",
    license = "BSD-3-Clause",
    description = "ALSA Use Case Manager configuration (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1kDuDuB1jYTXQEa37cn20PWNYPvc=",
        "arm64": "Q1JWTWTtwdfyYjlS76+mKKaKzmwA4=",
    },
)
