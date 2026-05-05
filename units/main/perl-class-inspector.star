load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-class-inspector",
    version = "1.36-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Class::Inspector perl module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1NloF9P5qSKxreDCfR0y1zz7m/8k=",
        "arm64": "Q1Al06JgZmE02pfFpICF81FMVz+sA=",
    },
)
