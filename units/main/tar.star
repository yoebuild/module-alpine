load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "tar",
    version = "1.35-r2",
    license = "GPL-3.0-or-later",
    description = "Utility used to store, backup, and transport files (Alpine v3.21)",
    runtime_deps = ["acl-libs", "musl"],
    apk_checksum = {
        "x86_64": "Q1x6EKz9eol/PJ03YUkuhlM/w03iQ=",
        "arm64": "Q1Bgy5ss2eIpfB8rnJG0bkbbF+HVE=",
    },
)
