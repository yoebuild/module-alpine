load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "jbig2dec",
    version = "0.20-r0",
    license = "AGPL-3.0-or-later",
    description = "JBIG2 image compression format decoder (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Yx2nthT3JI2bdefwE8dQnH60Brw=",
        "arm64": "Q1WaODtVcAxt7uvZSG+a39eJqMS5Q=",
    },
)
