load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "kamailio-perl",
    version = "5.8.8-r0",
    license = "GPL-2.0-or-later",
    description = "Kamailio Perl extensions and database driver for Kamailio (Alpine v3.21)",
    runtime_deps = ["kamailio", "musl", "perl"],
    apk_checksum = {
        "x86_64": "Q1IkLRvGKzy9Yf2lqhGnMSy9EzdOs=",
        "arm64": "Q1YgiOAV8y8oueDn9s30G1wvGouyw=",
    },
)
