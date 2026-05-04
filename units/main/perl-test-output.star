load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-output",
    version = "1.034-r0",
    license = "Artistic-2.0",
    description = "Utilities to test STDOUT and STDERR messages. (Alpine v3.21)",
    runtime_deps = ["perl", "perl-capture-tiny", "perl-sub-exporter"],
    apk_checksum = {
        "x86_64": "Q1lLcc68qqcMGsNWQ57zYDRc8HEYY=",
        "arm64": "Q12P2b8Lh8l1b2m3sVX60Pgz32G8U=",
    },
)
