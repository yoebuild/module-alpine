load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nfprofile",
    version = "1.7.4-r0",
    license = "BSD-3-Clause",
    description = "Create views of the data with NFdump filters (Alpine v3.21)",
    runtime_deps = ["nfdump", "musl", "librrd"],
    apk_checksum = {
        "x86_64": "Q1nWsC3g10Wz6pVzmFG8BZmbUKECI=",
        "arm64": "Q1PuJCGy8NkPXZNnF5bgAMAtaEodY=",
    },
)
