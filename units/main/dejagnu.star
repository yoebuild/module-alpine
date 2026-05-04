load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dejagnu",
    version = "1.6.3-r0",
    license = "GPL-3.0-or-later",
    description = "A framework for testing other programs (Alpine v3.21)",
    runtime_deps = ["expect"],
    apk_checksum = {
        "x86_64": "Q1uAgN+OdF05geyW0Mes1ZG075S7U=",
        "arm64": "Q1sKopmMvp4tm3sRIvUMs/Ja5y3Bk=",
    },
)
