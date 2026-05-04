load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-harness",
    version = "3.50-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for Test-Harness (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1vbbkeLUPn9ErH4AvCRRwHmXxK1g=",
        "arm64": "Q1DXbTUCpqB7iyzB6RT9kC0BilVHM=",
    },
)
