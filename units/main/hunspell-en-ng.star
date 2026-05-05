load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-ng",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (NG only) (Alpine v3.21)",
    runtime_deps = ["hunspell-en-gb"],
    apk_checksum = {
        "x86_64": "Q1OyjWGL7K+0Zb3zxLorBC1o304lY=",
        "arm64": "Q1EfWFnEiDZQEV8w75lqGGGdKkf6o=",
    },
)
