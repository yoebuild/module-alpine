load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "chrony",
    version = "4.6.1-r0",
    license = "GPL-2.0-or-later",
    description = "NTP client and server programs (Alpine v3.21)",
    runtime_deps = ["musl", "libcap2", "gnutls", "nettle", "libseccomp"],
    apk_checksum = {
        "x86_64": "Q1ipvO9bMgfdKMM6he0ZurAN/ofy4=",
        "arm64": "Q11Z5JqyrqIP3NBSHEfnpCXaQ7AXw=",
    },
)
