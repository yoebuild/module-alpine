load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "spawn-fcgi",
    version = "1.6.5-r4",
    license = "BSD-3-Clause",
    description = "Spawn FastCGI applications (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1PL32S/aFDSf4jKH4cNQa7nGQDbk=",
        "arm64": "Q1veTm8KOYQcENFMCOfeWIZjniWpo=",
    },
)
