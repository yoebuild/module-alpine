load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "musl-libintl",
    version = "1.2.5-r11",
    license = "MIT",
    description = "musl libintl.h header (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1BIsYNkN/fcuu8DMgfskC8IKl8m8=",
        "arm64": "Q19BKYiUdrA3udCuZ9UYdSJrCNYno=",
    },
)
