load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "ez-ipupdate",
    version = "3.0.10-r13",
    license = "GPL-2.0-or-later",
    description = "utility for updating your host name for many of the dynamic DNS services (ez-ip.net, dyndns.org, etc) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1NlPimbsm0dTn2kxqLbmD/Oa1B6M=",
        "arm64": "Q18r3qFaPYgfWPfevP6GQ7BRkJHTc=",
    },
)
