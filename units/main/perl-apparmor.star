load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-apparmor",
    version = "3.1.7-r4",
    license = "GPL-2.0-or-later",
    description = "Perl module for apparmor (Alpine v3.21)",
    runtime_deps = ["libapparmor", "perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1jAK2zFRJsaOA8eoJlGxo7GRgRWE=",
        "arm64": "Q1nKRTlPCldWwvRyTA7DqNt4N0V3o=",
    },
)
