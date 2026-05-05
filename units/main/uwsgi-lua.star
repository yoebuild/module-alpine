load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-lua",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin lua (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl", "lua5.3-libs"],
    apk_checksum = {
        "x86_64": "Q1SqHe793w8sta6tSXnOAZKmwW6Mg=",
        "arm64": "Q1T5PFUxG5MS2IJghQYR72yCEbUno=",
    },
)
