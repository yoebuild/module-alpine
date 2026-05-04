load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-datetime",
    version = "1.65-r1",
    license = "Artistic-2.0",
    description = "A date and time object for Perl (Alpine v3.21)",
    runtime_deps = ["perl", "perl-specio", "perl-dist-checkconflicts", "perl-datetime-locale", "perl-namespace-autoclean", "perl-try-tiny", "perl-datetime-timezone", "perl-params-validationcompiler", "musl"],
    apk_checksum = {
        "x86_64": "Q1TcOi+QcIDBdZAloZxpsmNm9RSvQ=",
        "arm64": "Q1zavuCiNp3MS25TW0fGf+4XaKd9o=",
    },
)
