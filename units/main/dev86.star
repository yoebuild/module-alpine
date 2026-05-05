load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dev86",
    version = "0.16.21-r3",
    license = "GPL-2.0-or-later AND LGPL-2.0-or-later",
    description = "A real mode 80x86 assembler and linker (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1ecTZRCKJhKg1aJZiJvFUENCIyJc=",
        "arm64": "Q1K0XlrLQJAXAeewcVnMVb4jGh10s=",
    },
)
