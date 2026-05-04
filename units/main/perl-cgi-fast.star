load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-cgi-fast",
    version = "2.17-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "CGI Interface for Fast CGI (Alpine v3.21)",
    runtime_deps = ["perl", "perl-cgi", "perl-fcgi"],
    apk_checksum = {
        "x86_64": "Q1/deNnEvAL8qoo5RcXxQhpu0r7Zw=",
        "arm64": "Q1mho3/CkYFZtrGVcTjhlLUWyCfeE=",
    },
)
