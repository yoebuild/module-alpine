load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-metrics-any",
    version = "0.01-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "assert that code produces metrics via L<Metrics::Any> (Alpine v3.21)",
    runtime_deps = ["perl", "perl-metrics-any"],
    apk_checksum = {
        "x86_64": "Q1Kh8CPluDUYpmI5z2tcrClxcq8i0=",
        "arm64": "Q1VGovHd66xwnfbGTAYNturxT1O7A=",
    },
)
