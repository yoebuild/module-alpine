load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-cheaper_busyness",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin cheaper_busyness (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl"],
    apk_checksum = {
        "x86_64": "Q1lRHzaPkF4vUZ4w1AUPjIRkzNTs8=",
        "arm64": "Q1kZdsMRK2dZ8uTXHvkybZ6gVyamc=",
    },
)
