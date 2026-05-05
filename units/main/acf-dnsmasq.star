load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-dnsmasq",
    version = "0.7.1-r2",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for dnsmasq (Alpine v3.21)",
    runtime_deps = ["acf-core", "dnsmasq"],
    apk_checksum = {
        "x86_64": "Q1KxVybdaBhughkR4DJs/jAB5jxkk=",
        "arm64": "Q1BYcSWvPJkkUwK9nonUCCNAaS2ZA=",
    },
)
