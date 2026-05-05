load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-yaml-syck",
    version = "1.34-r5",
    license = "MIT",
    description = "Fast, lightweight YAML loader and dumper (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1EEbVLquksKLfM/Nbmu2/CY1qkW0=",
        "arm64": "Q1qWfDfYeXHt2fbVkVhcOHmxUubyk=",
    },
)
