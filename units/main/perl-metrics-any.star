load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-metrics-any",
    version = "0.10-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "abstract collection of monitoring metrics (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1U+t0OKwgBEc3ydu4Qw7QTnfTINw=",
        "arm64": "Q1ZJZGVD0SpHjb6GyYHB4nrVl3IWI=",
    },
)
