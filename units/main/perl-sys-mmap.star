load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-sys-mmap",
    version = "0.20-r6",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Uses mmap to map in a file as a Perl variable (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1hnar8seUiZX7CuNYFB92MOLlVMU=",
        "arm64": "Q1D15b1UBYhLxU/fUrNDPbUooequk=",
    },
)
