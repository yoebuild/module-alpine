load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-module-metadata",
    version = "1.000038-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Gather package and POD information from perl module files (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1T7UgH4uBFC5q53yxoKoF/DMIuS0=",
        "arm64": "Q1rvWIF1bJ6qW7LIeax8N3P5JFwjM=",
    },
)
