load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "one-context",
    version = "0.9.0-r0",
    license = "MIT",
    description = "Contextualization scripts for OpenNebula guests (Alpine v3.21)",
    runtime_deps = ["blkid", "partx", "sfdisk"],
    apk_checksum = {
        "x86_64": "Q1TipqaNleH21Ixb253Y4lhnIzOQ8=",
        "arm64": "Q1VQH3oUeIMRYBScQVePa4udHiQ2w=",
    },
)
