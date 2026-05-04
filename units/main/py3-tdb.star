load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-tdb",
    version = "1.4.12-r0",
    license = "LGPL-3.0-or-later",
    description = "Python 3 binding for the tdb library (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "tdb-libs"],
    apk_checksum = {
        "x86_64": "Q10KncQdL0ovVbMg1kM9Z7w+a/a6A=",
        "arm64": "Q1N7Bzm4btDFjg8iYQ0iPEzHGi6Yc=",
    },
)
