load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-na",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (NA only) (Alpine v3.21)",
    runtime_deps = ["hunspell-en-gb"],
    apk_checksum = {
        "x86_64": "Q1NRED/4jAIA2oFP2z0A7kqBicLOk=",
        "arm64": "Q1lxRPPSnuQhFvNNGzwVvPXtNve3U=",
    },
)
