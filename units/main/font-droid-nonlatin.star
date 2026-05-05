load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-droid-nonlatin",
    version = "20200215-r3",
    license = "Apache-2.0",
    description = "General-purpose fonts released by Google as part of Android. Non-Latin language support (Alpine v3.21)",
    runtime_deps = ["fontconfig"],
    apk_checksum = {
        "x86_64": "Q17Eo63AK2cCpJsamSzdE+pM7IA04=",
        "arm64": "Q1WhkwsK24AviaikxbgYM5DoVbW9E=",
    },
)
