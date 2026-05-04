load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "policyd-spf-fs",
    version = "23-r8",
    license = "LGPL-2.1-or-later OR BSD-2-Clause",
    description = "Policy daemon for checking SPF records in postfix (Alpine v3.21)",
    runtime_deps = ["musl", "libspf2"],
    apk_checksum = {
        "x86_64": "Q1EbAZVzFGkxmUNnJEFdrmM75cDtc=",
        "arm64": "Q1A9ILQTSJxYt2JjyoLQPG8eYX6/g=",
    },
)
