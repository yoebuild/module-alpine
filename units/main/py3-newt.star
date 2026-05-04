load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-newt",
    version = "0.52.24-r1",
    license = "LGPL-2.0-only",
    description = "Python3 bindings for Newt windowing toolkit (Alpine v3.21)",
    runtime_deps = ["newt", "python3", "musl"],
    apk_checksum = {
        "x86_64": "Q1FrH7bATJOt8q9aSw9z7sgnrcdxo=",
        "arm64": "Q1KusVDwNoSJzV4IbCZ/dr4qyDgD8=",
    },
)
