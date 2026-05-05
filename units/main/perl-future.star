load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-future",
    version = "0.51-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "represent an operation awaiting completion (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q16OP+NJ2z5XQw453Qs/TZcWWJNAg=",
        "arm64": "Q1mn/almtLI7IYaGlJDcwKmkOIXfs=",
    },
)
