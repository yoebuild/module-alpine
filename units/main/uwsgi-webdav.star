load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-webdav",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin webdav (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl", "libxml2"],
    apk_checksum = {
        "x86_64": "Q15mSBIAnOCARprZ9rmk8rgfUJ38Y=",
        "arm64": "Q1mYkVX6+/rmv8qSx8cvhQhmsY+mg=",
    },
)
