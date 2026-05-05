load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fribidi",
    version = "1.0.16-r0",
    license = "LGPL-2.1-or-later",
    description = "Free Implementation of the Unicode Bidirectional Algorithm (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1VgXrKOznB1PUjoWESwb8PJ0hUGI=",
        "arm64": "Q1ZwMNKJxz35Lbl3g416v7d0D/7X4=",
    },
)
