load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-file-copy-recursive",
    version = "0.45-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl extension for recursively copying files and directories (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1LsmtgmzXDO/yylnK1caKjaBiez0=",
        "arm64": "Q1GGUODBhRLTycLnvHpwFqnpHvXbM=",
    },
)
