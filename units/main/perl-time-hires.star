load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-time-hires",
    version = "1.9764-r8",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "High resolution alarm, sleep, gettimeofday, interval timers (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1V1HYVOQCQOlModlN/TlxC8HueOE=",
        "arm64": "Q1QnseTisD+zGSkIaRWC/EpmthvxQ=",
    },
)
