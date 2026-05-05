load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxkbcommon-x11",
    version = "1.7.0-r1",
    license = "MIT",
    description = "keyboard handling library (x11 support) (Alpine v3.21)",
    runtime_deps = ["xkeyboard-config", "musl", "libxcb", "libxkbcommon"],
    apk_checksum = {
        "x86_64": "Q10QXyW5wcaVAoJfPpVvkThWqQmsE=",
        "arm64": "Q1RJ5t4Wz9VkenQHH8wnaUa1U+yI4=",
    },
)
