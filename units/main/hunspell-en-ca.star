load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-ca",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (CA only) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q17E57mZSZ+kS5J6J3Qw/FJ84ziwg=",
        "arm64": "Q1/ESGHs7RYoEP3nmtnZwzZZIdbPs=",
    },
)
