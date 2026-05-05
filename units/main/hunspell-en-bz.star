load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-bz",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (BZ only) (Alpine v3.21)",
    runtime_deps = ["hunspell-en-gb"],
    apk_checksum = {
        "x86_64": "Q15fv4eadDxX+JHKO1PA2u6KpygoE=",
        "arm64": "Q1FPkl9oYllvBCwfS3vvHoxhB01WM=",
    },
)
