load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-socket6",
    version = "0.29-r10",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for Socket6 (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1My7MTSJpPMflzqQzYZrhe46sDws=",
        "arm64": "Q1k/4ynezUvTAQMyimQQqn86j9PG0=",
    },
)
