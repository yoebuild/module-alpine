load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libslirp",
    version = "4.8.0-r0",
    license = "BSD-3-Clause",
    description = "A general purpose TCP-IP emulator (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "glib"],
    apk_checksum = {
        "x86_64": "Q16b8Sooy3UfIVhy+AI/4OfdcviuE=",
        "arm64": "Q1XsRVPTARQLATyulQVMVjBKHHbJc=",
    },
)
