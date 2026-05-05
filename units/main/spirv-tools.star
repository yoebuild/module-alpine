load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "spirv-tools",
    version = "1.3.296.0-r0",
    license = "Apache-2.0",
    description = "API and commands for processing SPIR-V modules (Alpine v3.21)",
    runtime_deps = ["musl", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q17S2ynsiEH0wS3KnNMOqcay9tkp0=",
        "arm64": "Q1a3aOrg0jtCYc7VPmutoZwLdu4uQ=",
    },
)
