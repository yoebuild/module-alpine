load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-gpep517-pyc",
    version = "16-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-gpep517 (Alpine v3.21)",
    runtime_deps = ["py3-installer", "python3"],
    apk_checksum = {
        "x86_64": "Q15CvxlmWD6/blaKJ8LNdQvuOOhZ8=",
        "arm64": "Q1XQkL3hVzr+9FSDvYD+XeMTPkxWM=",
    },
)
