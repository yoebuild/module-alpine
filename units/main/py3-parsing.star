load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-parsing",
    version = "3.1.4-r0",
    license = "MIT",
    description = "Object-oriented approach to text processing (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-parsing", "py3.12:pyparsing"],
    apk_checksum = {
        "x86_64": "Q1rQhbHMntUTPoKUxGgHqrc9oHjTI=",
        "arm64": "Q1OvPRs/Z0hk8/VrybTrPTYu4r+lM=",
    },
)
