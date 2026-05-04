load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-uri",
    version = "5.28-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Uniform Resource Identifiers (absolute and relative) (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1lelqqzZVg6NLN1MAB+ghleP9bNM=",
        "arm64": "Q10kGkBbsJdiVvcdO2tu04ZmrWyYE=",
    },
)
