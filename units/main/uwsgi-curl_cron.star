load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-curl_cron",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin curl_cron (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl", "libcurl"],
    apk_checksum = {
        "x86_64": "Q12FL4O70Syqg/U5YnsVWt2ZKUsTo=",
        "arm64": "Q1yuDuLMqhKMdBkDQbDZ9KvRBpn7I=",
    },
)
