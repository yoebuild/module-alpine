load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-http-message",
    version = "7.00-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "HTTP style message (Alpine v3.21)",
    runtime_deps = ["perl", "perl-clone", "perl-http-date", "perl-uri", "perl-io-html", "perl-encode-locale", "perl-lwp-mediatypes"],
    apk_checksum = {
        "x86_64": "Q14iP3XYmRlfRCH6eO2B1r/fIUi7c=",
        "arm64": "Q1D1YAnrhYTrW2b0dTazlAGfpiNak=",
    },
)
