load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-log-any",
    version = "1.717-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Bringing loggers and listeners together (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1aI6EJAbussEWcCjNbrm8dHNUVSw=",
        "arm64": "Q1Qb1bYVi+V00IegxMLa23DBEZEUs=",
    },
)
