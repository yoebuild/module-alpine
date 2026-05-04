load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-devel-stacktrace-ashtml",
    version = "0.15-r4",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Devel::StackTrace::AsHTML perl module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-devel-stacktrace"],
    apk_checksum = {
        "x86_64": "Q1C1n7yZVf/gKTL6bbiYFWMkhh6hs=",
        "arm64": "Q1+Gn+5Whne2jHVT+Cd4oVXcHHhnM=",
    },
)
