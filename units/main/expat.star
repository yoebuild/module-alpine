load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "expat",
    version = "2.7.5-r0",
    license = "MIT",
    description = "XML Parser library written in C (Alpine v3.21)",
    runtime_deps = ["musl", "libexpat"],
    apk_checksum = {
        "x86_64": "Q1OQrol+irKVX2KjdmbP517QdUxr4=",
        "arm64": "Q1tFXB+oYG362dosZ4AFpGjYjrVz8=",
    },
)
