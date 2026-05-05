load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-file-slurp-tiny",
    version = "0.004-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "A simple, sane and efficient file slurper [DISCOURAGED] (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1DEhoGBVNdOPN4ovS/f7zmumbDoE=",
        "arm64": "Q1BBxiNSk80vd7KPuKrhpJz0/pkj8=",
    },
)
