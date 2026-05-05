load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-dbus",
    version = "1.3.2-r6",
    license = "MIT",
    description = "Python3 bindings for DBUS (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "dbus-libs", "glib"],
    provides = ["py3.12:dbus"],
    apk_checksum = {
        "x86_64": "Q1WuKO8wZr6mYebaTw5P5DdxvX78k=",
        "arm64": "Q1FgoTsAnzHbs6jwx9RhcAkqPrREA=",
    },
)
