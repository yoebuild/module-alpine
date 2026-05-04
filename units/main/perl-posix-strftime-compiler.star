load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-posix-strftime-compiler",
    version = "0.46-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "GNU C library compatible strftime for loggers and servers (Alpine v3.21)",
    runtime_deps = ["perl", "tzdata"],
    apk_checksum = {
        "x86_64": "Q1t/BRTqpo7eXhcbZU6BA6MQb5nAo=",
        "arm64": "Q19gGDQNBKOjeu5p4V14T7REEovzc=",
    },
)
