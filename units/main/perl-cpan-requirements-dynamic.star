load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-cpan-requirements-dynamic",
    version = "0.001-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Dynamic prerequisites in CPAN metadata files (Alpine v3.21)",
    runtime_deps = ["perl", "perl-extutils-config", "perl-extutils-hascompiler"],
    apk_checksum = {
        "x86_64": "Q158McBQBVv7e+uab72OaVvYcPae0=",
        "arm64": "Q1xu9X7hXEO/huoqQNV5LGBZtIbqk=",
    },
)
