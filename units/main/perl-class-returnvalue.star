load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-class-returnvalue",
    version = "0.55-r5",
    license = "Artistic-1.0-Perl",
    description = "Class::ReturnValue perl module (Alpine v3.21)",
    runtime_deps = ["perl", "perl-devel-stacktrace"],
    apk_checksum = {
        "x86_64": "Q1O0CFajBmYxICPAuKhRNtdXUu6BY=",
        "arm64": "Q1/5BEjt73N8pLRBLJDWWZOV2MCqY=",
    },
)
