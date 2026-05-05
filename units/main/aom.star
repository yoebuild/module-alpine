load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aom",
    version = "3.11.0-r0",
    license = "BSD-2-Clause AND custom",
    description = "Alliance for Open Media (AOM) AV1 codec SDK (Alpine v3.21)",
    runtime_deps = ["aom-libs", "musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1sLTIOVEN6HBm6wHmXiIyVVxR49c=",
        "arm64": "Q1ziKrHv8KMUwEFO9IEslvvfWYNQU=",
    },
)
