load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "tiny-cloud-azure",
    version = "3.1.1-r0",
    license = "MIT",
    description = "Tiny Cloud - Azure module (Alpine v3.21)",
    runtime_deps = ["tiny-cloud"],
    apk_checksum = {
        "x86_64": "Q1QP5zSoFmGkudPK8SCIj4dnz/4SU=",
        "arm64": "Q1zP8zKs61lzTfyTSEkLxAb8YbP3w=",
    },
)
