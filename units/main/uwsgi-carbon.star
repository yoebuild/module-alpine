load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-carbon",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin carbon (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1D3CoO28oROKuDKe2z7dF8Y6iYZ0=",
        "arm64": "Q17hgPKfZk/HBNEp5VcHS7918MbKU=",
    },
)
