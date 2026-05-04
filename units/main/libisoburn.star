load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libisoburn",
    version = "1.5.6-r0",
    license = "GPL-2.0-or-later",
    description = "Library to enable creation and expansion of ISO-9660 filesystems (Alpine v3.21)",
    runtime_deps = ["libburn", "musl", "libedit", "libisofs"],
    apk_checksum = {
        "x86_64": "Q1kJilpCYNrvJV+YKBv/C8g4jATCA=",
        "arm64": "Q1iCEm1zga5EAqW0jb3zDBX7Grx20=",
    },
)
