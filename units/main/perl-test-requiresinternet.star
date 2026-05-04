load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-requiresinternet",
    version = "0.05-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Easily test network connectivity (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1iLC6FS+wlptqUZQNYvt823XIEcI=",
        "arm64": "Q17GLpBEe6TQzmrmximNPfwhrfjsc=",
    },
)
