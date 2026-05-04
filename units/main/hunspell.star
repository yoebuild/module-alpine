load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell",
    version = "1.7.2-r4",
    license = "GPL-2.0-or-later OR LGPL-2.1-or-later OR MPL-1.1",
    description = "Spell checker and morphological analyzer library and program (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libhunspell", "libintl", "libncursesw", "readline", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1EXQcI6d9AmFN7kTop8E1u8pHcGA=",
        "arm64": "Q1N820mO5sjOlGd8on/CanWCuqBXc=",
    },
)
