load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-class-load",
    version = "0.25-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "A working (require Class::Name) and more (Alpine v3.21)",
    runtime_deps = ["perl", "perl-data-optlist", "perl-module-runtime", "perl-module-implementation", "perl-try-tiny", "perl-package-stash"],
    apk_checksum = {
        "x86_64": "Q19IBODPZZK7Tl4HBUQjcdorLGQPg=",
        "arm64": "Q1/7/PpgOF0T2aqLBBEekGKcytxu0=",
    },
)
