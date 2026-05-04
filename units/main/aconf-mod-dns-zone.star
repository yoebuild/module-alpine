load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aconf-mod-dns-zone",
    version = "0.8.1-r4",
    license = "BSD-2-Clause",
    description = "Alpine Configurator (Alpine v3.21)",
    runtime_deps = ["aconf"],
    apk_checksum = {
        "x86_64": "Q1M02vz0qJfADAItBwcoKLoLLwzDM=",
        "arm64": "Q17SaWs6umZYWMeY1shedjUOK36lA=",
    },
)
