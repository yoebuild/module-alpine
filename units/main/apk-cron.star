load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apk-cron",
    version = "1.0-r3",
    license = "GPL-2.0-only",
    description = "Periodic software updates (Alpine v3.21)",
    runtime_deps = ["apk-tools"],
    apk_checksum = {
        "x86_64": "Q1ncEfAPgtwJfjf3LhKMNEXr+PqHc=",
        "arm64": "Q15+tGzMx3ip2GJkFkzE2rmWoLrik=",
    },
)
