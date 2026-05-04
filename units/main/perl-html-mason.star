load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-html-mason",
    version = "1.60-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "High-performance, dynamic web site authoring system (Alpine v3.21)",
    runtime_deps = ["perl", "perl-cache-cache", "perl-log-any", "perl-html-parser", "perl-class-container", "perl-params-validate", "perl-exception-class", "perl-cgi"],
    apk_checksum = {
        "x86_64": "Q1bo7L5Hc52rMxSygJXYBvNNh/N/c=",
        "arm64": "Q1TMHsv8eir5JqGYm7kVW5tgTTfe0=",
    },
)
