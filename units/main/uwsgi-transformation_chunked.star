load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-transformation_chunked",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin transformation_chunked (Alpine v3.21)",
    runtime_deps = ["uwsgi"],
    apk_checksum = {
        "x86_64": "Q1b9wDTkK1kDsFoWB85VCWMYm9pWA=",
        "arm64": "Q1Pse0ccGNVUasUY/FxIOY7nHWaSQ=",
    },
)
