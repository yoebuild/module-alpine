load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ngrep",
    version = "1.47-r4",
    license = "custom",
    description = "A grep-like utility that allows you to search for network packets on an interface (Alpine v3.21)",
    runtime_deps = ["musl", "libpcap"],
    apk_checksum = {
        "x86_64": "Q1x8hXm7WSeq/B5LORuqBYiQzpp4w=",
        "arm64": "Q1mRUJf/BYt5hvQDSgPW4bncD8RjY=",
    },
)
