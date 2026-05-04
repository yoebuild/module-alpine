load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-without",
    version = "0.10-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Test::Without perl module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1wKNo8shRxliVsjLUh5hPnFNaYek=",
        "arm64": "Q13QQhLqJ8CWTpcF9WSrUwhlKaT3A=",
    },
)
