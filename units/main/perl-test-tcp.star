load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-tcp",
    version = "2.22-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "testing TCP program (Alpine v3.21)",
    runtime_deps = ["perl", "perl-test-sharedfork"],
    apk_checksum = {
        "x86_64": "Q1anKNAdZ7Eb+gq4z0KGKJ7AHvSrk=",
        "arm64": "Q161OZ/vrxNVxEVcswcKEFMDCAhoE=",
    },
)
