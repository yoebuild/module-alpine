load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-digest-md5",
    version = "2.59-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl interface to the MD-5 algorithm (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1YSJJm4BIEbuYGmE/+uZ9w7UKFHw=",
        "arm64": "Q1rmMtsxU4XwEjdbf+AM7lFLyW1IE=",
    },
)
