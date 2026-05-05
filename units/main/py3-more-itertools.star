load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-more-itertools",
    version = "10.2.0-r1",
    license = "MIT",
    description = "More routines for operating on iterables, beyond itertools (Alpine v3.21)",
    runtime_deps = ["python3"],
    provides = ["py-more-itertools", "py3.12:more_itertools"],
    apk_checksum = {
        "x86_64": "Q1aYYaqjqOg3vUIsd/3F0ECIt4FcA=",
        "arm64": "Q1wxG/w3QQ8na3u1jpuhLnqwsX7CQ=",
    },
)
