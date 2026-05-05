load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "crconf",
    version = "0_pre2-r3",
    license = "GPL-2.0-or-later",
    description = "Linux crypto layer configuration tool (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1I4GkKBqL9MaBBbGgu78QLnnV96U=",
        "arm64": "Q1CK6kcfbwl1MskboV7y7XIiDIb5s=",
    },
)
