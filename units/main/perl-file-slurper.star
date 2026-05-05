load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-file-slurper",
    version = "0.014-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "A simple, sane and efficient module to slurp a file (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1ddWVBEQR7K8MMmaUP00c/bDUyxc=",
        "arm64": "Q1ozVdchTUzuvblPQjVwZ6T71jlcE=",
    },
)
