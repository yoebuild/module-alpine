load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ulogd-xml",
    version = "2.0.8-r3",
    license = "GPL-2.0-only",
    description = "xml output for ulogd (Alpine v3.21)",
    runtime_deps = ["ulogd", "musl", "libnetfilter_acct", "libnetfilter_conntrack", "libnetfilter_log"],
    apk_checksum = {
        "x86_64": "Q1xYh0o6Aax6cHsFyZdppd2uSlQvE=",
        "arm64": "Q1Jufgb80Xy2z4K7YtfK+bfY28fcI=",
    },
)
