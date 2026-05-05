load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apparmor-utils",
    version = "3.1.7-r4",
    license = "GPL-2.0-or-later",
    description = "AppArmor userspace utilities (Alpine v3.21)",
    runtime_deps = ["py3-apparmor", "libapparmor", "perl", "python3", "bash", "musl", "libintl"],
    provides = ["py3.12:apparmor"],
    apk_checksum = {
        "x86_64": "Q1Io65EOU4TZIqoCav8tqwhqq2RPM=",
        "arm64": "Q1AW5R3eeFfUa9fOP19GZNHhGI7wA=",
    },
)
