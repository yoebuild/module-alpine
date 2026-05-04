load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-trove-classifiers-pyc",
    version = "2024.10.21.16-r0",
    license = "Apache-2.0",
    description = "Precompiled Python bytecode for py3-trove-classifiers (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q1aSJAsUmrUJjXGFd3Fs0yT1pjy+M=",
        "arm64": "Q1jNvhpus+tYTFlE+7P3Add2bItq0=",
    },
)
