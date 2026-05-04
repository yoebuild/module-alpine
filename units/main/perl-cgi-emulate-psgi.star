load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-cgi-emulate-psgi",
    version = "0.23-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "PSGI adapter for CGI (Alpine v3.21)",
    runtime_deps = ["perl", "perl-http-message", "perl-cgi"],
    apk_checksum = {
        "x86_64": "Q12zbFPVKQxPJJn74NNUJ/RERgep4=",
        "arm64": "Q1a5yn9tUCA8vKNnbSPZmd7nv+Bmo=",
    },
)
