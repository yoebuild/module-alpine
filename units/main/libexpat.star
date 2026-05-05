load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libexpat",
    version = "2.7.5-r0",
    license = "MIT",
    description = "XML Parser library written in C (libraries) (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1y0EDlmnax3E90tzexImZ8Od/Vuw=",
        "arm64": "Q1aBSiONG1xPW4ORy8F8/E6PBUpwI=",
    },
)
