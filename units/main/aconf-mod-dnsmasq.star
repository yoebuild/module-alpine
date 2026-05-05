load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aconf-mod-dnsmasq",
    version = "0.8.1-r4",
    license = "BSD-2-Clause",
    description = "Alpine Configurator (Alpine v3.21)",
    runtime_deps = ["aconf"],
    apk_checksum = {
        "x86_64": "Q1QieGxsqq2ZKb3/h2dZFRJzB2lRQ=",
        "arm64": "Q1f5+8Hy7wbmQ5JpU2hhW0vpitCTA=",
    },
)
