load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libxext",
    version = "1.3.6-r2",
    license = "MIT",
    description = "X11 miscellaneous extensions library (Alpine v3.21)",
    runtime_deps = ["libx11", "musl"],
    apk_checksum = {
        "x86_64": "Q1ky4OWUe2q1aI+Xcfz/hK+CAYmDU=",
        "arm64": "Q1SDTk7QpMjnbQo73ZqKO8atn9As8=",
    },
)
