load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "texinfo",
    version = "7.1.1-r0",
    license = "GPL-3.0-or-later",
    description = "Utilities to work with and produce manuals, ASCII text, and on-line documentation from a single source file (Alpine v3.21)",
    runtime_deps = ["perl", "musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1bq795CixKnOxCpgIJyt/a6WZsio=",
        "arm64": "Q1dA0ob8DOze8T6kcR7QfcFifGFAY=",
    },
)
