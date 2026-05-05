load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-crypt-des",
    version = "2.07-r16",
    license = "BSD-Systemics",
    description = "Perl DES encryption module (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1v1KfEKiIRKLoIcGIjcp3sCBICoE=",
        "arm64": "Q1UoQGYBYJvL1FT0eC8guX7D9tS88=",
    },
)
