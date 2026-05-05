load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-common-sense",
    version = "3.75-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for common-sense (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1LjxGaVcfGvL0crG7RAuBOEu1/aI=",
        "arm64": "Q19PwVuFFCEdaqxMTh4bYbqWyyDFY=",
    },
)
