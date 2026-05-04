load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-fork",
    version = "0.02-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "test code which forks (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1Qh8pBSslSRxURldkQb9bfY/y0G0=",
        "arm64": "Q1G3DJphS/R423Cw5JhK06CpHJqC4=",
    },
)
