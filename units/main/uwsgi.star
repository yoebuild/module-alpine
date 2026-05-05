load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "uwsgi",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI application container server (Alpine v3.21)",
    runtime_deps = ["mailcap", "musl", "libcap2", "libcrypto3", "jansson", "pcre2", "libssl3", "libxml2", "zlib"],
    apk_checksum = {
        "x86_64": "Q1zsYhJQvJZApQy1YvUyfCNuLMu9I=",
        "arm64": "Q1gQv18NLkF4h9/mJhV60rX3Jc5Mg=",
    },
)
