load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "hunspell-en-ph",
    version = "2020.12.07-r4",
    license = "custom",
    description = "English hunspell dictionaries (PH only) (Alpine v3.21)",
    runtime_deps = ["hunspell-en-us"],
    apk_checksum = {
        "x86_64": "Q1OuAX0XyCuMS6m1+MiUJz0rsWUik=",
        "arm64": "Q14RKvjcAPKTh3Yqykduuh0TELDyo=",
    },
)
