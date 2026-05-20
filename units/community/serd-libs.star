load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "serd-libs",
    version = "0.32.2-r0",
    license = "ISC",
    description = "lightweight C library for RDF syntax (libraries) (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1Yi1vf1XI2N4yD/oYmSfjezhT+/I=",
        "arm64": "Q1L4g6q3ppnpS1aePSZwOANrj2rVA=",
    },
)
