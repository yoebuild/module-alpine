load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libhunspell",
    version = "1.7.2-r4",
    license = "GPL-2.0-or-later OR LGPL-2.1-or-later OR MPL-1.1",
    description = "Spell checker and morphological analyzer library and program (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1gikyrrAuT8aJBsYYwx3+4fFBSbQ=",
        "arm64": "Q1bYhGzEFDnBtDcTKt46yXwPTJS00=",
    },
)
