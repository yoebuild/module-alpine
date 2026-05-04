load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-mockobject",
    version = "1.20200122-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl Mock part of an object or class (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1Tc7oxJb48VQu0WvIBNTBWdGtCfM=",
        "arm64": "Q1NIx1Hx4Jexj1reWVyz2JBoOd8vc=",
    },
)
