load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libnetfilter_queue",
    version = "1.0.5-r2",
    license = "GPL-2.0-or-later",
    description = "API to packets that have been queued by the kernel packet filter (Alpine v3.21)",
    runtime_deps = ["musl", "libmnl", "libnfnetlink"],
    apk_checksum = {
        "x86_64": "Q1vJHEW1BqKdeSxJWfFomPRnMGw74=",
        "arm64": "Q1yGSHdDkKe9siM20UiklnAdMhZR4=",
    },
)
