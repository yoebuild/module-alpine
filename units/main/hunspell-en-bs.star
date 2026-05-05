load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-bs",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (BS only) (Alpine v3.21)",
    runtime_deps = ["hunspell-en-gb"],
    apk_checksum = {
        "x86_64": "Q1UuB/IvlE4SyC3hwyraNLav0RgyE=",
        "arm64": "Q1fODqPAz3lJ4hUGBlr0ftpUQvzkw=",
    },
)
