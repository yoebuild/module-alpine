load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pstree",
    version = "2.40-r2",
    license = "GPL-3.0-or-later",
    description = "A small tool to list processes as a tree (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1WdcTQ3rTZcp1nBFhVWJmjvESwOc=",
        "arm64": "Q1VSaga3qJb3DF0m/cIY3P/FObMqg=",
    },
)
