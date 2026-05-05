load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fuse-openrc",
    version = "3.16.2-r1",
    license = "GPL-2.0-only AND LGPL-2.1-only",
    description = "Reference implementation of the Linux FUSE (Filesystem in Userspace) interface (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1ri0VcHWTdJt7cbZ5hYOChwAD9Pw=",
        "arm64": "Q1VayrzdQ2v+xR/5E9Gr6Eo2jHeYk=",
    },
)
