load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "slang",
    version = "2.3.3-r3",
    license = "GPL-2.0-or-later",
    description = "Powerful interpreted language (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q17TenmkKOEedXZ8gGkgfSiggbXuo=",
        "arm64": "Q1KWTEhVKnuOkL4jmOI5AIqBg1rms=",
    },
)
