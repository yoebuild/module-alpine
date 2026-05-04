load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py-unbound",
    version = "1.22.0-r1",
    license = "BSD-3-Clause",
    description = "Python bindings to libunbound (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "unbound-libs"],
    apk_checksum = {
        "x86_64": "Q1t9rCWokSu8Gx6/qPyUVa8Z192Qk=",
        "arm64": "Q1Z97y6Q/JW4iCMAuQZ5GtTt1kZ74=",
    },
)
