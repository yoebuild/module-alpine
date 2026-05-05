load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-za",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (ZA only) (Alpine v3.21)",
    runtime_deps = ["hunspell-en-gb"],
    apk_checksum = {
        "x86_64": "Q1cQELR4Ly+VlTjGbjX6ejF8ckRH4=",
        "arm64": "Q1a4nKAJTdvWY/vMsHBpi33CEHGic=",
    },
)
