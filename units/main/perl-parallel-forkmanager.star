load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-parallel-forkmanager",
    version = "2.03-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "A simple parallel processing fork manager (Alpine v3.21)",
    runtime_deps = ["perl", "perl-moo"],
    apk_checksum = {
        "x86_64": "Q106k6bAVPVXtsx7WFGlXCN3A2h9Q=",
        "arm64": "Q1PU8wbIGr0Suu+e0DLhJ049+MBBM=",
    },
)
