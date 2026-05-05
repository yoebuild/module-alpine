load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-emperor_amqp",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin emperor_amqp (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q18gK7rhKp7EV3csbL/j27pJWLL4w=",
        "arm64": "Q1LhzCRO3nNeydJVGqKZ8iUitYkZE=",
    },
)
