load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sratom",
    version = "0.6.16-r0",
    license = "ISC",
    description = "library for serialising LV2 atoms to and from RDF (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "serd-libs", "sord-libs"],
    apk_checksum = {
        "x86_64": "Q1UWUgIp/nN8yorfDgX83l9woyqIk=",
        "arm64": "Q1NVaFn0h0pG6/l8AnFYtvGGcHIkE=",
    },
)
