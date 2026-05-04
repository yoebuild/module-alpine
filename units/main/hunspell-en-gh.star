load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-gh",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (GH only) (Alpine v3.21)",
    runtime_deps = ["hunspell-en-gb"],
    apk_checksum = {
        "x86_64": "Q1SrZOI9Cq3vrUYFFwZ4FMdErfPng=",
        "arm64": "Q1V0KuJ3djXegnVeruPOSdotbHCA4=",
    },
)
