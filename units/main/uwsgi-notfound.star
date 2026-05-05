load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-notfound",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin notfound (Alpine v3.21)",
    runtime_deps = ["uwsgi"],
    apk_checksum = {
        "x86_64": "Q1f25dxP/eHOxdfcOeU/16V2/5RDE=",
        "arm64": "Q1787E7lZeBRmXpUdMjsp5G+D89c4=",
    },
)
