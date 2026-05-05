load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-convert-color",
    version = "0.18-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "color space conversions and named lookups (Alpine v3.21)",
    runtime_deps = ["perl", "perl-list-utilsby", "perl-meta", "perl-module-pluggable"],
    apk_checksum = {
        "x86_64": "Q1GHJnncX5+it6QvPu+mhYs10e7f8=",
        "arm64": "Q1VfzD0q+ZmiXzrQCu6OuKRQY6MiI=",
    },
)
