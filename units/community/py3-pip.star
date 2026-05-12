load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pip",
    version = "24.3.1-r0",
    license = "MIT",
    description = "Tool for installing and managing Python packages (Alpine v3.21)",
    repo = "community",
    runtime_deps = ["py3-setuptools", "python3"],
    provides = ["py-pip", "py3.12:pip"],
    apk_checksum = {
        "x86_64": "Q1gSAEUE6KHjD/dRIklQZv+egID8c=",
        "arm64": "Q1tO/QHLevtwOCfvlnMCvrXfKqie4=",
    },
)
