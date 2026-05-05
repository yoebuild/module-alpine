load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "tiny-cloud",
    version = "3.1.1-r0",
    license = "MIT",
    description = "Tiny Cloud instance bootstrapper (Alpine v3.21)",
    runtime_deps = ["e2fsprogs-extra", "partx", "sfdisk", "yx", "openssh-server"],
    provides = ["tiny-cloud-allclouds"],
    apk_checksum = {
        "x86_64": "Q1xysLQjF4f3XvHFQJCV5ukwSPqGA=",
        "arm64": "Q1mGSh6pSWKnVFtX2XL4UNRha5puw=",
    },
)
