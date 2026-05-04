load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "doxygen",
    version = "1.12.0-r0",
    license = "GPL-2.0-or-later",
    description = "Documentation system for C++, C, Java, IDL and PHP (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1T3I4NmQ71SUF74gxRaQYpyaNQiU=",
        "arm64": "Q1sgn8radJUGOAlBNW78S7jGXTqkg=",
    },
)
