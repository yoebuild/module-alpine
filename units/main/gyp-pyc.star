load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: ninja
alpine_pkg(
    name = "gyp-pyc",
    version = "20230301-r3",
    license = "BSD-3-Clause",
    description = "Precompiled Python bytecode for gyp (Alpine v3.21)",
    runtime_deps = ["python3", "ninja", "py3-six"],
    apk_checksum = {
        "x86_64": "Q1KODJzimnnO5GyEQWA3Ij/jlxfqM=",
        "arm64": "Q19DF6TjbE1qKqDq0+MLP7UQFxbXQ=",
    },
)
