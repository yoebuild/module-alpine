load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aspell-libs",
    version = "0.60.8.1-r0",
    license = "LGPL-2.1-or-later",
    description = "A spell checker designed to eventually replace Ispell (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libintl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1gWQAq4N6655EkEwahlMyjGo04+g=",
        "arm64": "Q1FsBJ67EptAyiauZCboexlTehYR0=",
    },
)
