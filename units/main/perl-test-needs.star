load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-needs",
    version = "0.002010-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Skip tests when modules not available (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1xCHGqWwcW47aHyJR0KAWnELpFWs=",
        "arm64": "Q1+cPBrLE+vc+Bvy9V3CqwHKQ58Pg=",
    },
)
