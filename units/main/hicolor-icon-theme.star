load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "hicolor-icon-theme",
    version = "0.18-r0",
    license = "GPL-2.0-or-later",
    description = "Freedesktop.org Hicolor icon theme (Alpine v3.21)",
    runtime_deps = ["pkgconfig"],
    provides = ["pc:default-icon-theme"],
    apk_checksum = {
        "x86_64": "Q15oJuNj+dfi/0zMaJxrPMzYTGrAo=",
        "arm64": "Q1ka1Q/XQTAxpTupMcuEv5iQcczGI=",
    },
)
