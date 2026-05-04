load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-pod-parser",
    version = "1.67-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Modules for parsing/translating POD format documents (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1u4M1fNSszDe9SCdMtwb15Mt86+s=",
        "arm64": "Q1in6uyF7ptH/isPFw2tRSsINrW8Y=",
    },
)
