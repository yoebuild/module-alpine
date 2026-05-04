load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-hk",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (HK only) (Alpine v3.21)",
    runtime_deps = ["hunspell-en-gb"],
    apk_checksum = {
        "x86_64": "Q1NHR+jsVP3K4JUAgJXql6t8TpwiM=",
        "arm64": "Q1uzBIviuFfrRJ3TKjN24C019TiSY=",
    },
)
