load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: lua
alpine_pkg(
    name = "hypermail",
    version = "2.4.0-r3",
    license = "GPL-2.0-or-later",
    description = "Mail Archiver (Alpine v3.21)",
    runtime_deps = ["lua", "musl", "gdbm", "pcre"],
    apk_checksum = {
        "x86_64": "Q1CX6iRqzW9mmW8hOm+HXdzNzytxI=",
        "arm64": "Q1LlMAPEdDHTR4ultPc5H2taXMbKQ=",
    },
)
