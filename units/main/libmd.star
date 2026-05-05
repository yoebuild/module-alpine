load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libmd",
    version = "1.1.0-r0",
    license = "BSD-3-Clause AND BSD-2-Clause AND ISC AND Beerware AND Public Domain",
    description = "Message Digest functions from BSD systems (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1qA5iKoTuSj9TBipRa7ix2SpgSXs=",
        "arm64": "Q1KtKw5ALY28rQ2AS5hsodVYjIFIg=",
    },
)
