load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zsh-calendar",
    version = "5.9-r4",
    license = "MIT-Modern-Variant AND GPL-2.0-only",
    description = "Calendar Function System for ZSH (Alpine v3.21)",
    runtime_deps = ["zsh"],
    apk_checksum = {
        "x86_64": "Q1OSlIuqSDMsVRuCzWH6TGcrwmC6w=",
        "arm64": "Q1OpYcXOY0yDEmSto8jlpCX16heus=",
    },
)
