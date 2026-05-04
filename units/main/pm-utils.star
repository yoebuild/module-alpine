load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pm-utils",
    version = "1.4.1-r5",
    license = "GPL-2.0-only",
    description = "small collection of scripts that handle suspend and resume on behalf of HAL (Alpine v3.21)",
    runtime_deps = ["bash", "kbd", "musl"],
    apk_checksum = {
        "x86_64": "Q1/f9Ud/Iu7kPDzHBuj7w6rngZ1vQ=",
        "arm64": "Q1+4AwVzmXMQNnl41Sk2T0TtajIrE=",
    },
)
