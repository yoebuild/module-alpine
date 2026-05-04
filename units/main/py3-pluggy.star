load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-pluggy",
    version = "1.5.0-r0",
    license = "MIT",
    description = "Plugin management and hook calling for Python (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:pluggy"],
    apk_checksum = {
        "x86_64": "Q1Hl27Ou1qNX4jrMcFL5Y+7TeFlFw=",
        "arm64": "Q1lDy+lG42qMp8682K2CX4jSGOkLo=",
    },
)
