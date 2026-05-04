load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-async-mergepoint",
    version = "0.04-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "resynchronise diverged control flow (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1kPJfgERvOwIuGCpPAnq1Ag2Yhk4=",
        "arm64": "Q1hTnmWmIxXTTXg5dQkMHQmX6wHBI=",
    },
)
