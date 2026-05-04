load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-packaging",
    version = "24.2-r0",
    license = "Apache-2.0 AND BSD-2-Clause",
    description = "Core utilities for Python3 packages (Alpine v3.21)",
    runtime_deps = ["python3", "py3-parsing"],
    provides = ["py-packaging", "py3.12:packaging"],
    apk_checksum = {
        "x86_64": "Q1/cA9ADpTQyKnCLfeFnV5XK6Am8E=",
        "arm64": "Q1j3LFqD8xNuSJE3TeZX2LZsYBqQo=",
    },
)
