load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-coverage",
    version = "7.5.1-r0",
    license = "Apache-2.0",
    description = "Code coverage measurement for Python (Alpine v3.21)",
    runtime_deps = ["python3", "musl"],
    provides = ["py-coverage", "py3.12:coverage"],
    apk_checksum = {
        "x86_64": "Q13p9JCV5FPY2A3qi/jmHBgOErEc0=",
        "arm64": "Q1hJjYDEs+h6F7ht8N4bae2xgRjJM=",
    },
)
