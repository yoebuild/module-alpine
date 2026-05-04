load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "fping",
    version = "5.2-r0",
    license = "MIT",
    description = "A utility to ping multiple hosts at once (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q13rsLeDQxOnwQxScmiF6+qmVFQI0=",
        "arm64": "Q1xsz85FasLnmMVBa/HO3oMJbRHTU=",
    },
)
