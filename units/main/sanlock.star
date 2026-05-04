load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "sanlock",
    version = "3.9.5-r0",
    license = "LGPL-2.0-or-later AND GPL-2.0-only AND GPL-2.0-or-later",
    description = "lease manager that uses shared storage (Alpine v3.21)",
    runtime_deps = ["libaio", "libblkid", "musl", "libuuid"],
    apk_checksum = {
        "x86_64": "Q145C4PMDjgY+YE17vPa2EIG8bFCo=",
        "arm64": "Q1l78u1umSMkrOt2pcm8aDjHhUY00=",
    },
)
