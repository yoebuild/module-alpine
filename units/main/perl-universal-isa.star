load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-universal-isa",
    version = "1.20171012-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Attempt to recover from people calling UNIVERSAL::isa as a function (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1iJdvA8osT/tNBWnNDPu+9h7yNnE=",
        "arm64": "Q1dbvzVUqS+wrFcsb4q9/2h/aFxa4=",
    },
)
