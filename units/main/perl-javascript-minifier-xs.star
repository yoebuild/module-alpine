load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-javascript-minifier-xs",
    version = "0.15-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "XS based JavaScript minifier (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1QnvBAHNUizpeI5NzOYrWZe8Zuzs=",
        "arm64": "Q1oCR5Z/wOOFvcX4I1xB+dGw4rzOw=",
    },
)
