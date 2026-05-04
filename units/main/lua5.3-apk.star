load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "lua5.3-apk",
    version = "2.14.6-r3",
    license = "GPL-2.0-only",
    description = "Lua module for apk-tools (Alpine v3.21)",
    runtime_deps = ["musl", "ca-certificates-bundle", "apk-tools"],
    apk_checksum = {
        "x86_64": "Q1ctML7tDWB6Cy4ETue8BEdTr2yRs=",
        "arm64": "Q1KGuDCz/68sdg0T5kAfkO9N2EiGg=",
    },
)
