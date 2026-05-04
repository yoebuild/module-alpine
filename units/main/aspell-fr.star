load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aspell-fr",
    version = "0.50.3-r0",
    license = "GPL-2.0-or-later",
    description = "French dictionary for aspell (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1L3L4Bw2XiL3DgeCSMeNHEBQYNp4=",
        "arm64": "Q1AiabllyKDDsMj2BQGY9ZLVvgzUE=",
    },
)
