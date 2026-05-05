load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "syslog-ng",
    version = "4.8.3-r1",
    license = "GPL-2.0-or-later",
    description = "Next generation logging daemon (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libcurl", "libgcc", "glib", "ivykis", "json-c", "pcre2", "libssl3", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q12Ml5I/b8mp0c5fCPKozOThaJReo=",
        "arm64": "Q1ORAWY6sWwQFVlTog12sPOJkUL7g=",
    },
)
