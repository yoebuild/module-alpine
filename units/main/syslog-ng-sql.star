load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "syslog-ng-sql",
    version = "4.8.3-r1",
    license = "GPL-2.0-or-later",
    description = "Next generation logging daemon (sql module) (Alpine v3.21)",
    runtime_deps = ["musl", "libcrypto3", "libdbi", "syslog-ng", "glib"],
    apk_checksum = {
        "x86_64": "Q1PO7ZhvK2v4jtNoY3fDoq8Xg47Tw=",
        "arm64": "Q1cWVOlANGbz+LvwV/IGw1dwMzEF8=",
    },
)
