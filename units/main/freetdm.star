load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freetdm",
    version = "0_git20210830-r5",
    license = "BSD-3-Clause",
    description = "FreeTDM Endpoint Module  (Alpine v3.21)",
    runtime_deps = ["musl", "freeswitch"],
    apk_checksum = {
        "x86_64": "Q1a29agz8NQ6WyKlFU1BYgNwXsawQ=",
        "arm64": "Q1NjrnzfqnOy0Qjfg5F15XjhzNZDY=",
    },
)
