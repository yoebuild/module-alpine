load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libksba",
    version = "1.6.7-r0",
    license = "LGPL-3.0-only AND GPL-2.0-only AND GPL-3.0-only",
    description = "Libksba is a CMS and X.509 access library (Alpine v3.21)",
    runtime_deps = ["musl", "libgpg-error"],
    apk_checksum = {
        "x86_64": "Q1vcw2D/JKhJF0F6skvrNjy9Pp0wI=",
        "arm64": "Q1tQb3XPBsHiZBkrGjP+gOJ3C7Jp4=",
    },
)
