load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "zsh-zftp",
    version = "5.9-r4",
    license = "MIT-Modern-Variant AND GPL-2.0-only",
    description = "Zftp Function System for ZSH (Alpine v3.21)",
    runtime_deps = ["zsh", "musl"],
    apk_checksum = {
        "x86_64": "Q1rP8cwL5AtlujaXplcqeTkjvam9c=",
        "arm64": "Q1ADx0deGa9HY6A+H5sclHUzLcrEM=",
    },
)
