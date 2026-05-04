load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "isl26",
    version = "0.26-r1",
    license = "MIT",
    description = "An Integer Set Library for the Polyhedral Model (Alpine v3.21)",
    runtime_deps = ["musl", "gmp"],
    apk_checksum = {
        "x86_64": "Q1Wu3xZK0+lETSx8v9NkIBHpLeNA0=",
        "arm64": "Q1QLu2rYwEc9EplmI2W6hUbJ+Qh1w=",
    },
)
