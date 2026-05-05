load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-gobject3",
    version = "3.50.1-r0",
    license = "LGPL-2.1-or-later",
    description = "Python bindings for the GObject library (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "cairo-gobject", "cairo", "libffi", "gobject-introspection", "glib"],
    provides = ["py-gobject3", "py3.12:gi", "py3.12:pygtkcompat"],
    apk_checksum = {
        "x86_64": "Q1B2WmH51izV4VTCLkNsTYwVrc+Pk=",
        "arm64": "Q1D3ZN9V1EAj9vqymXyLQV1WT7h4Q=",
    },
)
