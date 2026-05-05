load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-css-squish",
    version = "0.10-r5",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "CSS::Squish perl module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-uri", "perl-test-longstring"],
    apk_checksum = {
        "x86_64": "Q1qOQzAE82KeV64YMW0FlCIL1aKzw=",
        "arm64": "Q1SCZVKFRGzZOmev9LUm7BXNajXZ0=",
    },
)
