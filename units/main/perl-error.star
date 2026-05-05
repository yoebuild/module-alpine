load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-error",
    version = "0.17029-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module error/exception handling in an OO-ish way (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1SyWqzHp8IWN8ZS6TdT43z3Kofyo=",
        "arm64": "Q1kWKIycbrOZ9iUILph9bQuduPjbg=",
    },
)
