load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-file-remove",
    version = "1.61-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Remove files and directories (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1frPo/JxSZYDzf80e1mJLI9BdLtA=",
        "arm64": "Q1cBICMlrrjVgSLCZp9vXfzkAx4SI=",
    },
)
