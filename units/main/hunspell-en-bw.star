load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-bw",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (BW only) (Alpine v3.21)",
    runtime_deps = ["hunspell-en-gb"],
    apk_checksum = {
        "x86_64": "Q1wDg49nAVrPTGtO9ijtqd4IOXSKM=",
        "arm64": "Q18LVJf2PXTiBfWknw+yaJyqoUsSw=",
    },
)
