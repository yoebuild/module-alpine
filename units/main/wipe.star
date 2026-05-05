load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "wipe",
    version = "2.3.1-r5",
    license = "GPL-2.0-only",
    description = "Secure file wiping utility (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q13MLrpESE0kubardvvKy61SGpp+4=",
        "arm64": "Q1Bnaez1SpV6wMpAKRSILmA2/RKcw=",
    },
)
