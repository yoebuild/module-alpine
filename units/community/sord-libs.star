load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sord-libs",
    version = "0.16.16-r0",
    license = "ISC",
    description = "C library for storing RDF data in memory (libraries) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "serd-libs", "zix-libs"],
    apk_checksum = {
        "x86_64": "Q1YWuP1z6tbG3Or3KcdAh7t81OLiQ=",
        "arm64": "Q1ZdTlu3nFiyjQgmZbfGFY2VQM9+I=",
    },
)
