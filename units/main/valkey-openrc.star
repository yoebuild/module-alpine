load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "valkey-openrc",
    version = "7.2.13-r0",
    license = "BSD-3-Clause",
    description = "Open source high-performance key/value datastore (fork of Redis) (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1n9DvCWacT7baNjtDvXWwgDBOoFo=",
        "arm64": "Q1SqJs6cQlt5eZD/c9iLiq2WafyE4=",
    },
)
