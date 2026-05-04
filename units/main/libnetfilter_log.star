load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libnetfilter_log",
    version = "1.0.2-r2",
    license = "GPL-2.0-only",
    description = "interface to packets that have been logged by the kernel packet filter (Alpine v3.21)",
    runtime_deps = ["musl", "libmnl", "libnfnetlink"],
    apk_checksum = {
        "x86_64": "Q1oMC6804MyWJBWWuaV+oAY4/okBU=",
        "arm64": "Q1cFxuybKh4bt3q4I/j9O71tTa9aM=",
    },
)
