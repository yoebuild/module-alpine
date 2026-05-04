load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-ag",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (AG only) (Alpine v3.21)",
    runtime_deps = ["hunspell-en-gb"],
    apk_checksum = {
        "x86_64": "Q1fgFDHdHwllQrGUi90Nrwk8MWR7w=",
        "arm64": "Q15ZxNDZd0E531OhvNEauKLydEoeY=",
    },
)
