load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cargo-bash-completions",
    version = "1.83.0-r1",
    license = "Apache-2.0 OR MIT",
    description = "Bash completions for cargo (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q19FcyEGXArYIgNmFIf6CtdHCih1o=",
        "arm64": "Q1znQus7xH9C17O0UVz5yJjWEUsbs=",
    },
)
