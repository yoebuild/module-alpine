load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-zabbix",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin zabbix (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1OOu1T3HzUVpqFJx9LRpKLB/9dUk=",
        "arm64": "Q1d1f6qpMW9Eyp0IYYZu9N6y3UYGs=",
    },
)
