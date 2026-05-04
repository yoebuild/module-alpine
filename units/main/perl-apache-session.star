load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-apache-session",
    version = "1.94-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "A persistence framework for session data (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q18AIWLWjogPUSpw/zugYyM3UQbN8=",
        "arm64": "Q1z2rlzJ/r3wVQmlCGvQzaP9CCSnE=",
    },
)
