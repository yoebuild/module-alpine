load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-stats_pusher_socket",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin stats_pusher_socket (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1YPvZu8jkQGxbKP3wLAeSl18llK4=",
        "arm64": "Q1qdouZreeHW8p7S/xOApBpzOBfHw=",
    },
)
