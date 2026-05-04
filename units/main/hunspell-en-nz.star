load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-nz",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (NZ only) (Alpine v3.21)",
    runtime_deps = ["hunspell-en-gb"],
    apk_checksum = {
        "x86_64": "Q1zD3vo4cgNRToRYjzy4kFaZD32Gs=",
        "arm64": "Q1e4DC4DveZ+F5uz7XieOZI3yzsoc=",
    },
)
