load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zsh-vcs",
    version = "5.9-r4",
    license = "MIT-Modern-Variant AND GPL-2.0-only",
    description = "Version Control Information module for ZSH (vcs_info) (Alpine v3.21)",
    runtime_deps = ["zsh"],
    apk_checksum = {
        "x86_64": "Q1UtZf49rgjAz8A/v8NXY7nFsYh7g=",
        "arm64": "Q1ToTduhX66KhQdiTJ0qZhNo5U+x0=",
    },
)
