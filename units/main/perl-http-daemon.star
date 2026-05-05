load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-http-daemon",
    version = "6.16-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "A simple http server class (Alpine v3.21)",
    runtime_deps = ["perl", "perl-http-date", "perl-http-message", "perl-lwp-mediatypes"],
    apk_checksum = {
        "x86_64": "Q1XBetoYyIhHZArxJX+fkwDtw0Nes=",
        "arm64": "Q1HdCiGbCV7dcETR6sesM7v/o8AmU=",
    },
)
