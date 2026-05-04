load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "postfix-pgsql",
    version = "3.9.9-r0",
    license = "IPL-1.0 EPL-2.0",
    description = "pgsql map support for postfix (Alpine v3.21)",
    runtime_deps = ["musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q1b6Q1ZvUqu+5l+5UOM6oEOZqBvVk=",
        "arm64": "Q1YidU+uEX6IqQmkIYaecbTZ/WHbw=",
    },
)
