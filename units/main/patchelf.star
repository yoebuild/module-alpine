load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "patchelf",
    version = "0.18.0-r3",
    license = "GPL-3.0-or-later",
    description = "Small utility to modify the dynamic linker and RPATH of ELF executables (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1XU8joiYPKz0k3ak3Gt9ajUPhZ2M=",
        "arm64": "Q12QzDWYSgwEWd7SOrvV7p2VniEHk=",
    },
)
