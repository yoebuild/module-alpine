load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-idna",
    version = "3.10-r0",
    license = "BSD-3-Clause",
    description = "IDNA 2008 and UTS #46 for Python3 (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-idna", "py3.12:idna"],
    apk_checksum = {
        "x86_64": "Q1MStZu7mBeB7HarurrS7BVXshEY4=",
        "arm64": "Q1BYg98Q9K2ATroCLeJUBzFf7qaX0=",
    },
)
