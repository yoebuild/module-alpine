load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-lib",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "Freeradius shared libraries (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libpcap", "talloc"],
    apk_checksum = {
        "x86_64": "Q1PT24ohKzr17cZxfLu3rVd+UwY7I=",
        "arm64": "Q1PTQL5veoWljidL/IBFD7WEGDDuo=",
    },
)
