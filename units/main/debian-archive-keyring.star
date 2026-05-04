load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "debian-archive-keyring",
    version = "2023.4-r0",
    license = "GPL-2.0-or-later",
    description = "GnuPG archive keys of the Debian archive (Alpine v3.21)",
    runtime_deps = ["gnupg"],
    apk_checksum = {
        "x86_64": "Q1mwNSrDBm9nugFq5PeqYXrnVck1s=",
        "arm64": "Q1a/QNsd3N0Hj+I43NyUIUcMuswPU=",
    },
)
