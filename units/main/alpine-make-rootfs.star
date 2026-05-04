load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "alpine-make-rootfs",
    version = "0.7.2-r0",
    license = "MIT",
    description = "Make customized Alpine Linux rootfs (base image) for containers (Alpine v3.21)",
    runtime_deps = ["tar"],
    apk_checksum = {
        "x86_64": "Q1BfIgmSFzVM+cdcfYcpQWa1pNJkA=",
        "arm64": "Q1BuXRFDH4vtrBNt/deFpUfxPJ+vU=",
    },
)
