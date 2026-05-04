load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.4-stringy",
    version = "0.5.1-r3",
    license = "MIT",
    description = "Lua string utility library (for Lua 5.4) (Alpine v3.21)",
    runtime_deps = ["lua5.4", "musl"],
    apk_checksum = {
        "x86_64": "Q1qKQu1UJvjteFtXPHe1kcWHzUfyM=",
        "arm64": "Q19qldHYV3RyEG12c7MPd6c+nW/7I=",
    },
)
