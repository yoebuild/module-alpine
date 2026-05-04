load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-yaml-libyaml",
    version = "0.903.0-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl YAML Serialization using XS and libyaml (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    provides = ["perl-yaml-xs"],
    apk_checksum = {
        "x86_64": "Q1E6lDVtpkfqFcFci0bj1752gecHM=",
        "arm64": "Q1ar87a0K5z5HzxfK3Fdu5HvYH0lg=",
    },
)
