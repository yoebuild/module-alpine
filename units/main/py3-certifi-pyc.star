load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-certifi-pyc",
    version = "2024.8.30-r0",
    license = "MPL-2.0",
    description = "Precompiled Python bytecode for py3-certifi (Alpine v3.21)",
    runtime_deps = ["ca-certificates-bundle", "python3"],
    apk_checksum = {
        "x86_64": "Q1PhMeY709Pr2S9VlYox7K/vVKdtY=",
        "arm64": "Q1VmzfRYXxbyIU/9+RayMQBZwuOUU=",
    },
)
