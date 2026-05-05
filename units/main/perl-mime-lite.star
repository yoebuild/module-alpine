load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-mime-lite",
    version = "3.033-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "low-calorie MIME generator (Alpine v3.21)",
    runtime_deps = ["perl", "perl-mime-types", "perl-email-date-format", "perl-mailtools", "perl-test-pod-coverage"],
    apk_checksum = {
        "x86_64": "Q1VYMHpJroO1zgDv0lgKMe3vzru5c=",
        "arm64": "Q1rvGNlUwVOm7y1ixqelLFeLPlok8=",
    },
)
