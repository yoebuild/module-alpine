load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "docker",
    version = "27.3.1-r5",
    license = "Apache-2.0",
    description = "Pack, ship and run any application as a lightweight container (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["docker-engine", "docker-cli", "docker-cli-buildx"],
    apk_checksum = {
        "x86_64": "Q14249AigU8ozcC+aaVzt1Sf4jipY=",
        "arm64": "Q1eQSDzom1h7+MLCNxjPj2rHXmQNM=",
    },
)
