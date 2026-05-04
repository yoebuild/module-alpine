load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-apache-logformat-compiler",
    version = "0.36-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Compile a log format string to perl-code  (Alpine v3.21)",
    runtime_deps = ["perl", "perl-posix-strftime-compiler"],
    apk_checksum = {
        "x86_64": "Q1C/gUEKF9XA6ChGRRjtSbJ8Bt8GE=",
        "arm64": "Q1uWBsBlyHiZLCZE6I5o/V92ANzDo=",
    },
)
