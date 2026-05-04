load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "boost1.84-log_setup",
    version = "1.84.0-r2",
    license = "BSL-1.0",
    description = "Boost log_setup shared library (Alpine v3.21)",
    runtime_deps = ["boost1.84-filesystem", "boost1.84-log", "boost1.84-thread", "musl", "libgcc", "libstdc++"],
    provides = ["boost-log_setup"],
    apk_checksum = {
        "x86_64": "Q1CdmWUZnyuAwuaWgO4lT0SDqRIeA=",
        "arm64": "Q1ARYkwIYh4nN7nueXNrzRyjD5xVs=",
    },
)
