load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-ie",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (IE only) (Alpine v3.21)",
    runtime_deps = ["hunspell-en-gb"],
    apk_checksum = {
        "x86_64": "Q14yG3PTsVulGyCr6ld90efxBbkgY=",
        "arm64": "Q1DXxvjDJaUVryXMXCOApdZodE344=",
    },
)
