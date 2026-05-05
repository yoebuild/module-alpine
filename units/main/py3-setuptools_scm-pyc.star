load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-setuptools_scm-pyc",
    version = "8.1.0-r0",
    license = "MIT",
    description = "Precompiled Python bytecode for py3-setuptools_scm (Alpine v3.21)",
    runtime_deps = ["py3-setuptools", "py3-packaging", "python3"],
    apk_checksum = {
        "x86_64": "Q1TOYnX8NWvGZ8VIArtisE07voHyQ=",
        "arm64": "Q157NY2H7vfgEgOP5o9CiaylY34/Y=",
    },
)
