load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (Alpine v3.21)",
    runtime_deps = ["hunspell-en-ag", "hunspell-en-au", "hunspell-en-bs", "hunspell-en-bw", "hunspell-en-bz", "hunspell-en-ca", "hunspell-en-dk", "hunspell-en-gb", "hunspell-en-gh", "hunspell-en-hk", "hunspell-en-ie", "hunspell-en-in", "hunspell-en-jm", "hunspell-en-na", "hunspell-en-ng", "hunspell-en-nz", "hunspell-en-ph", "hunspell-en-sg", "hunspell-en-tt", "hunspell-en-us", "hunspell-en-za", "hunspell-en-zw"],
    apk_checksum = {
        "x86_64": "Q1zL2pl7baUierYijdNVUHsNyNAJE=",
        "arm64": "Q10U41PJlmYJfRP7VTeIkDyd0eWjU=",
    },
)
