load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "dns-root-hints",
    version = "2024021501-r0",
    license = "Public-Domain",
    description = "The DNS root hint(s) (Alpine v3.21)",
    runtime_deps = ["curl", "gpgv"],
    apk_checksum = {
        "x86_64": "Q1r/tNxpUir+Szy/+qrd6k9kOle/Y=",
        "arm64": "Q1TKebknRYnywx7EJwLDMIWZgfrbo=",
    },
)
