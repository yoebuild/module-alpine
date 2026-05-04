load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-pty",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin pty (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1/ivghYSCCUvmt0oONCLFp9rFyRQ=",
        "arm64": "Q1Z6VaDomgskFnJzD2pDK6/3NhQPg=",
    },
)
