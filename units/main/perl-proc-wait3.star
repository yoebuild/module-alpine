load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-proc-wait3",
    version = "0.05-r11",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl extension for wait3 system call (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1/85k0kFLSX8vka+Dyip9JjtUC0g=",
        "arm64": "Q1VtWWzUp4MzvsSL0dXNy05pcieDw=",
    },
)
