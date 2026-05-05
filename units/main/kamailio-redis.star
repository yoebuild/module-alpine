load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-redis",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio Redis NoSQL support (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "hiredis"],
    apk_checksum = {
        "x86_64": "Q1/6XqBBmG48x0SCGhFbVI2eZRUHE=",
        "arm64": "Q19LBU/a3L3uWzHYxHRLREi5a1nGo=",
    },
)
