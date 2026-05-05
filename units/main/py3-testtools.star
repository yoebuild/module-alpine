load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-testtools",
    version = "2.7.2-r0",
    license = "MIT",
    description = "Extensions to the Python standard library unit testing framework (Alpine v3.21)",
    runtime_deps = ["python3", "py3-hatch-vcs", "py3-fixtures"],
    provides = ["py3.12:testtools"],
    apk_checksum = {
        "x86_64": "Q1zmLzzXAxI1OMJGFNSIkc6EFQAm4=",
        "arm64": "Q1FVzhPrymK1gYGC7sWGxHn7A/BzM=",
    },
)
