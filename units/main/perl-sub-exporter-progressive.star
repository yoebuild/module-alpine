load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-sub-exporter-progressive",
    version = "0.001013-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Only use Sub::Exporter if you need it (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1Nfg0WNPTaL294ii9pRLalgWW8gw=",
        "arm64": "Q1gkkaJ9cEO/q5SjeyW5awaXHFYjc=",
    },
)
