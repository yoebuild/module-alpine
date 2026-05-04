load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sysklogd",
    version = "1.5.1-r5",
    license = "GPL-2.0-or-later",
    description = "System and kernel log daemons (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1FfmQckkDOm+4rKP7eUyOHkntANg=",
        "arm64": "Q1x+JPnZrJTnrfX4GTiJE/W6LdVLs=",
    },
)
