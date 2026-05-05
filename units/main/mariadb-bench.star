load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mariadb-bench",
    version = "11.4.10-r0",
    license = "GPL-2.0-or-later",
    description = "MariaDB benchmark scripts and data (Alpine v3.21)",
    runtime_deps = ["mariadb-common"],
    apk_checksum = {
        "x86_64": "Q1w2xZF8KkecXQXynT9JmLshV57U0=",
        "arm64": "Q1KH/h0GAygWknYK2vy5HF11BpdcA=",
    },
)
