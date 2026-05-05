load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-fcgi-procmanager",
    version = "0.28-r4",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Functions for managing FastCGI applications (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1u2Ctox2gESjcn5xa7v+QZCcWMcs=",
        "arm64": "Q1S2FlXsfyNgDnZ+ZofaAFuOg2rNs=",
    },
)
