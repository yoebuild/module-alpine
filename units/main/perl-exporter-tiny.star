load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-exporter-tiny",
    version = "1.006002-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "an exporter with the features of Sub::Exporter but only core dependencies (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1ngosckFb+pJPjOx/bS1iWv6NBQc=",
        "arm64": "Q1e3Jen3TRgb9w9unhinTlDG2cgwI=",
    },
)
