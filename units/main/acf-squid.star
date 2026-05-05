load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "acf-squid",
    version = "0.11.0-r4",
    license = "GPL-2.0-only",
    description = "Web-based system administration interface for squid (Alpine v3.21)",
    runtime_deps = ["acf-core", "squid"],
    apk_checksum = {
        "x86_64": "Q1Urn7bBMOMEbO6BF/rKr7SCgzuZ0=",
        "arm64": "Q1QHPMskMVQtH6MbCkcaAIiINhiCs=",
    },
)
