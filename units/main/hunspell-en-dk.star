load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-dk",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (DK only) (Alpine v3.21)",
    runtime_deps = ["hunspell-en-gb"],
    apk_checksum = {
        "x86_64": "Q1mEOxux+NuDv9V58Otlif2T8hAsU=",
        "arm64": "Q1IX6nE4fD0+Hr6LB31UO/56WTG3o=",
    },
)
