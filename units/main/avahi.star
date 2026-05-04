load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "avahi",
    version = "0.8-r19",
    license = "LGPL-2.1-or-later",
    description = "multicast/unicast DNS-SD framework (Alpine v3.21)",
    runtime_deps = ["avahi-libs", "musl", "libcap2", "libdaemon", "dbus-libs", "libevent", "libexpat"],
    apk_checksum = {
        "x86_64": "Q1xcPV77sPeHlDp54P/m0A9Kr8L+E=",
        "arm64": "Q1lSCOgCHUlqx+B935gnSKrReVplI=",
    },
)
