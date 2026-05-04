load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "rng-tools-extra",
    version = "6.17-r0",
    license = "GPL-2.0-or-later",
    description = "Random number generator daemon with extra entropy sources (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2", "libcrypto3", "libcurl", "jansson", "jitterentropy-library", "librtlsdr"],
    provides = ["rng-tools"],
    apk_checksum = {
        "x86_64": "Q1BkJxRFkdESPPIAQu4V0O8kLqNuc=",
        "arm64": "Q1zMWWqVKGxv1pNBY7NHzxDm2CvoU=",
    },
)
