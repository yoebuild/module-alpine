load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "syslog-ng-http",
    version = "4.8.3-r1",
    license = "GPL-2.0-or-later",
    description = "Next generation logging daemon (http module) (Alpine v3.21)",
    runtime_deps = ["musl", "libcurl", "syslog-ng", "glib", "ivykis"],
    apk_checksum = {
        "x86_64": "Q1f0ccoCvJRFb2PissJ//0cGXMB5s=",
        "arm64": "Q1rO8F3oj8P+/7clSjXVnlIZuKMtk=",
    },
)
