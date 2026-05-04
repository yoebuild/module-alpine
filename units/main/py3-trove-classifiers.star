load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-trove-classifiers",
    version = "2024.10.21.16-r0",
    license = "Apache-2.0",
    description = "Canonical source for classifiers on PyPI (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py3.12:trove_classifiers"],
    apk_checksum = {
        "x86_64": "Q1ZNf/O/L6fySx6u2/Lc3LBrZHeRA=",
        "arm64": "Q1QpJTdHUrD4BA7i6VpOLSJm/+vJw=",
    },
)
