load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-echo",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin echo (Alpine v3.21)",
    runtime_deps = ["uwsgi"],
    apk_checksum = {
        "x86_64": "Q1AKRKAJvGn9z+YtBC5vorc7pGrag=",
        "arm64": "Q1uDt/2I8diw2IaAD7Q96DsfhdlmM=",
    },
)
