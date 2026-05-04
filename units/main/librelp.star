load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "librelp",
    version = "1.11.0-r2",
    license = "GPL-3.0-or-later",
    description = "The Reliable Event Logging Protocol library (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "gnutls", "libssl3"],
    apk_checksum = {
        "x86_64": "Q1M6qXQOgFgyZV3nUESs3GvZZrf10=",
        "arm64": "Q14hv1gsj0t/4mrTYlhe9hjxM1Uqw=",
    },
)
