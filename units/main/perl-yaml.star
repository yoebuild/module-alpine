load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-yaml",
    version = "1.31-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "YAML Ain't Markup Language™ (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1fMZmRZ8ZkZlieAyMWlzFnfH7xD0=",
        "arm64": "Q1a6luKLpq5CYU4EQ/2LCEKD0vkww=",
    },
)
