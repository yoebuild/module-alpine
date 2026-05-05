load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "checkbashisms",
    version = "2.24.1-r0",
    license = "GPL-2.0-or-later",
    description = "debian developer scripts (checkbashisms) (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1OggCdJ20dUNd9vpOmUsELx927Sw=",
        "arm64": "Q1zUcV47cOAsVMKyPapkn6FdbIfuQ=",
    },
)
