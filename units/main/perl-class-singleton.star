load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-class-singleton",
    version = "1.6-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Implementation of a \"Singleton\" class (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1Q/BR/Ipvk3aJolKiY/IYfwQ/MYo=",
        "arm64": "Q1KxpCfz7jacD+ifONHydLU9H3PCs=",
    },
)
