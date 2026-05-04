load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-module-pluggable",
    version = "6.2-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "automatically give your module the ability to have plugins (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1R/y2+AMqvmDoBfRZGW+BfRlNOKY=",
        "arm64": "Q1lVYH7sBDOqymyr1R1kndQcJQfbI=",
    },
)
