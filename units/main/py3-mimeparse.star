load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-mimeparse",
    version = "2.0.0-r0",
    license = "MIT",
    description = "Basic functions for parsing mime-types and matching media-ranges (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-mimeparse"],
    apk_checksum = {
        "x86_64": "Q1jF8e0+Mu5BasmFu0t1JT9HQib2o=",
        "arm64": "Q1bCUlI4GUL4EqWNq7XttkvBQng/A=",
    },
)
