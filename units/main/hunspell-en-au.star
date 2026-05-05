load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-au",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (AU only) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1kjUht88AWtL3E02Nj6btVpIzPHE=",
        "arm64": "Q1anoV42ZgzeyCeqmFwc63zOjfggo=",
    },
)
