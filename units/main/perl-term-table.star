load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-term-table",
    version = "0.023-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Format a header and rows into a table (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1D7RYMM/HJ8vZ0qDKSd20WsbNzlY=",
        "arm64": "Q1Nup1FhaPE46xQTgiumxvuV+Rqaw=",
    },
)
