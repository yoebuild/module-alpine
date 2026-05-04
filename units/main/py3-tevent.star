load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-tevent",
    version = "0.16.1-r0",
    license = "LGPL-3.0-or-later",
    description = "Python 3 binding for the tevent library (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "talloc", "tevent"],
    apk_checksum = {
        "x86_64": "Q1wjqanJxlJKrT+NcSygSGr2oAaOo=",
        "arm64": "Q1aYk5KZW63hILxzx06JvwDr7wV18=",
    },
)
