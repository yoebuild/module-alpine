load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "s6-networking-libs",
    version = "2.7.0.4-r0",
    license = "ISC",
    description = "skarnet.org's UCSPI TCP and TLS tools, access control tools, and network time management utilities. (libraries) (Alpine v3.21)",
    runtime_deps = ["bearssl-libs", "musl", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1eUB9CEsWKB1WMuqLM0bS7cR/yIQ=",
        "arm64": "Q12tB6+SrptBOnZWYyqmd1bsh1IKk=",
    },
)
