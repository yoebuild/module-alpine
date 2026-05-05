load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "razor",
    version = "2.86-r0",
    license = "Artistic-2.0",
    description = "Vipul's Razor is a distributed, collaborative spam detection and filtering network (Alpine v3.21)",
    runtime_deps = ["perl", "perl-digest-sha1", "perl-getopt-long", "perl-uri", "musl"],
    apk_checksum = {
        "x86_64": "Q1TphKjtFjFdsQrsfLhcdW+Yq0DJs=",
        "arm64": "Q1sLjK5hR+EQanS+qva4wRfNQoRy0=",
    },
)
