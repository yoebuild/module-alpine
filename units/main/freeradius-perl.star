load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeradius-perl",
    version = "3.0.27-r0",
    license = "GPL-2.0-or-later",
    description = "Perl module for FreeRADIUS server (Alpine v3.21)",
    runtime_deps = ["freeradius", "perl", "musl"],
    provides = ["freeradius3-perl"],
    apk_checksum = {
        "x86_64": "Q1psZHnqdz26R7ZZkikKhudf8CBkA=",
        "arm64": "Q1N6HrryIr/2JqooZC1N2hEEFgx3A=",
    },
)
