load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "diffutils",
    version = "3.10-r0",
    license = "GPL-3.0-or-later",
    description = "Show differences among files (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1HcfZ2CIob05FY+VAE4p84rYWC+k=",
        "arm64": "Q1fQ8uRDA07cG8k/OnlPjDoe1rZLo=",
    },
)
