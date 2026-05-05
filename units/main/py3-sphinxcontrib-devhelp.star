load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sphinxcontrib-devhelp",
    version = "1.0.5-r2",
    license = "BSD-2-Clause",
    description = "Sphinx devhelp extension (Alpine v3.21)",
    runtime_deps = ["python3"],
    apk_checksum = {
        "x86_64": "Q13nAxx6538Q/h+nhLT50Hw8kYWmY=",
        "arm64": "Q1RMjgzvi+/IzdKr87TosJLpC+mfY=",
    },
)
