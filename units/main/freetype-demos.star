load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freetype-demos",
    version = "2.13.3-r0",
    license = "FTL OR GPL-2.0-or-later",
    description = "A collection of FreeType demos (Alpine v3.21)",
    runtime_deps = ["libx11", "musl", "freetype"],
    apk_checksum = {
        "x86_64": "Q1k/8aRD/n6vmHhw65p9NUuRxtXb0=",
        "arm64": "Q1QvY/QfTOrz9yn918tMTy3glS6wE=",
    },
)
