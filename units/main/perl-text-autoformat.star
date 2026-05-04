load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-text-autoformat",
    version = "1.75-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Text::Autoformat perl module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-text-reform"],
    apk_checksum = {
        "x86_64": "Q1I9CpxyM8gThFhDkmeYL85qgirzQ=",
        "arm64": "Q1wAm1EinyT399Y5K1PGR8DlOqBhk=",
    },
)
