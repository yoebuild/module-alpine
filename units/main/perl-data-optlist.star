load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-data-optlist",
    version = "0.114-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "parse and validate simple name/value option pairs (Alpine v3.21)",
    runtime_deps = ["perl", "perl-params-util", "perl-sub-install"],
    apk_checksum = {
        "x86_64": "Q1UCVvJ2CL4rRIxDGkqOG2/hXibXU=",
        "arm64": "Q1CXNp0DuKfyn4Dn3aMwyyhGmtwZs=",
    },
)
