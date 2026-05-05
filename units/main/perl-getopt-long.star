load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-getopt-long",
    version = "2.58-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Module to handle parsing command line options (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1bC9a5lwnoNRL4nNVJ/hvduELCVk=",
        "arm64": "Q1UIYbqTpXPNvfXPbX2c01Nby9ivA=",
    },
)
