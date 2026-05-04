load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sqlite-tools",
    version = "3.48.0-r0",
    license = "blessing",
    description = "Helper tools for SQLite (Alpine v3.21)",
    runtime_deps = ["musl", "sqlite-libs"],
    apk_checksum = {
        "x86_64": "Q1/as4sflnnVLGrFlhMzOxAYt3mmk=",
        "arm64": "Q1ACYXp6zSdTY30gNjmcygWIGovUQ=",
    },
)
