load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-geoip",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin geoip (Alpine v3.21)",
    runtime_deps = ["uwsgi", "geoip", "musl"],
    apk_checksum = {
        "x86_64": "Q1SEPBPqClYaWip7z8SODEV4vYYFI=",
        "arm64": "Q1xezVYbj2F+29/1pd0rw25k+4x+k=",
    },
)
