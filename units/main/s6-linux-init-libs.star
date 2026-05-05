load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "s6-linux-init-libs",
    version = "1.1.2.1-r1",
    license = "ISC",
    description = "Set of tools to create and run an s6-based init system (libraries) (Alpine v3.21)",
    runtime_deps = ["skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1lQWl6lV+eU+bMToVH0iuBmrVols=",
        "arm64": "Q1ATP0o9694rNSbV7B3y8JKw1BA4E=",
    },
)
