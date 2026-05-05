load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "nagios-apache",
    version = "4.5.8-r0",
    license = "GPL-2.0-only",
    description = "Popular monitoring tool (Alpine v3.21)",
    runtime_deps = ["apache2", "apache2-utils"],
    apk_checksum = {
        "x86_64": "Q1qM+OjpwO9ybbLucq/GtQiJ6Z2yU=",
        "arm64": "Q1ZuU5NF7pFUosksAzkIeStUujLq8=",
    },
)
