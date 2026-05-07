load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "runc",
    version = "1.2.2-r5",
    license = "Apache-2.0",
    description = "CLI tool for spawning and running containers according to the OCI specification (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["musl", "libseccomp"],
    provides = ["oci-runtime"],
    apk_checksum = {
        "x86_64": "Q1gbkV5utBhpt3z4ON4dryRN+5bMQ=",
        "arm64": "Q1eSiuuY3Iz26bn101XAP+14wShv4=",
    },
)
