load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "valkey-openrc",
    version = "7.2.12-r0",
    license = "BSD-3-Clause",
    description = "Open source high-performance key/value datastore (fork of Redis) (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1M59M1NzduzXLNxjCHbLC1ATyKO4=",
        "arm64": "Q12gYTMjQHgaQo4bVlnZPh8D3MIZc=",
    },
)
