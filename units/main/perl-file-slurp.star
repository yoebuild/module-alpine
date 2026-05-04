load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-file-slurp",
    version = "9999.32-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Simple and Efficient Reading/Writing/Modifying of Complete Files (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1cfONzeHnixMCZyHgm6GxGU8X4JY=",
        "arm64": "Q1zw6dnGfR54ikXCGcwZDv8rVXXHY=",
    },
)
