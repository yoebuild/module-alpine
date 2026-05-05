load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-tt",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (TT only) (Alpine v3.21)",
    runtime_deps = ["hunspell-en-gb"],
    apk_checksum = {
        "x86_64": "Q1iEPxUHMyPt6WZhEpb/2RiSCXf1g=",
        "arm64": "Q1CNqoC9v/dYry6oqzeh1GaIqCdv4=",
    },
)
