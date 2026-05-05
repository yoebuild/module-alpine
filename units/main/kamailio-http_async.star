load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-http_async",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio Asynchronous HTTP queries support (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "libcurl", "libevent"],
    apk_checksum = {
        "x86_64": "Q1W3UKzqSUQxjdFhzSw1qWUpPC8PA=",
        "arm64": "Q1iN/NX7OSyuNrUKKwd1qJElEpioY=",
    },
)
