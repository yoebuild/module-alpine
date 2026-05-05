load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-pod-coverage",
    version = "0.23-r7",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Checks if the documentation of a module is comprehensive (Alpine v3.21)",
    runtime_deps = ["perl", "perl-devel-symdump", "perl-pod-parser"],
    apk_checksum = {
        "x86_64": "Q1euiBwgXf+Qu21SXD659MNmw+hMo=",
        "arm64": "Q1Vv5uzjJTA41e1mN3B0GiwG9YNwQ=",
    },
)
