load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-data-guid",
    version = "0.051-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "globally unique identifiers (Alpine v3.21)",
    runtime_deps = ["perl", "perl-sub-install", "perl-sub-exporter", "perl-data-uuid"],
    apk_checksum = {
        "x86_64": "Q1R+xYplhyNNWAhUk2NrCi2Mnrclc=",
        "arm64": "Q1xx1h2zpQ/icx6dV28v1ks06WOV8=",
    },
)
