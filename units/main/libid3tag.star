load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libid3tag",
    version = "0.16.3-r0",
    license = "GPL-2.0-or-later",
    description = "MAD ID3 tagger for MP3 audio files (Alpine v3.21)",
    runtime_deps = ["musl", "zlib"],
    apk_checksum = {
        "x86_64": "Q1KCHX6VOKWS627QwS2i4gu4j9GlE=",
        "arm64": "Q1F7o+NDU/YXmYPHC+9fTOk8F4/ro=",
    },
)
