load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-python3",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio Execute embedded Python3 scripts (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "python3"],
    apk_checksum = {
        "x86_64": "Q1H5b1m6pme6LxvjmEAXTyaNojZHk=",
        "arm64": "Q1NNIQOujUWwrml/CaRk0PY2oIIes=",
    },
)
