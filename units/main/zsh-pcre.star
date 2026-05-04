load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zsh-pcre",
    version = "5.9-r4",
    license = "MIT-Modern-Variant AND GPL-2.0-only",
    description = "PCRE module for ZSH (Alpine v3.21)",
    runtime_deps = ["zsh", "musl", "pcre"],
    apk_checksum = {
        "x86_64": "Q15YMvkktJjybWXk0tCqu8XslEFVM=",
        "arm64": "Q1EvAif/x1Hp3Iat8R8dIt3vr9sQM=",
    },
)
