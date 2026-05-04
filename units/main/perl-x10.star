load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-x10",
    version = "0.04-r6",
    license = "GPL-3.0-only",
    description = "Perl module for X10 (Alpine v3.21)",
    runtime_deps = ["perl", "perl-time-parsedate", "perl-device-serialport", "perl-astro-suntime"],
    apk_checksum = {
        "x86_64": "Q1YLUIIFdIepmgeX5BszmhPdtuxOM=",
        "arm64": "Q1rR1yYLVlKMuGFQP0OHkWh7NHqIY=",
    },
)
