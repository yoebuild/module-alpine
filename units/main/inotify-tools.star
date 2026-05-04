load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "inotify-tools",
    version = "4.23.9.0-r0",
    license = "GPL-2.0-only",
    description = "C library and CLI tools providing a simple interface to inotify (Alpine v3.21)",
    runtime_deps = ["musl", "inotify-tools-libs"],
    apk_checksum = {
        "x86_64": "Q1TftH/rsj5YgxHpDt6RsCtQLwfMw=",
        "arm64": "Q15E11TJdLBD6eYbJBbCq3DnduGZ4=",
    },
)
