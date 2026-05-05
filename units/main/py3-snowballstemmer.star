load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-snowballstemmer",
    version = "2.2.0-r5",
    license = "BSD-3-Clause",
    description = "Snowball stemming library collection for Python3 (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-snowballstemmer", "py3.12:snowballstemmer"],
    apk_checksum = {
        "x86_64": "Q1wGsz9PXD7FJonf6dRpsGHOTo3RI=",
        "arm64": "Q1OutU82dAJf7uF4IJLJDhT8Bure8=",
    },
)
