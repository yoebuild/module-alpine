load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-dummy",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin dummy (Alpine v3.21)",
    runtime_deps = ["uwsgi"],
    apk_checksum = {
        "x86_64": "Q1Q/HBfTwxyMbHPT9h+uk+8+0P3Tw=",
        "arm64": "Q1JfNFaVlNKWPVPevCSXCCg0Bq63A=",
    },
)
