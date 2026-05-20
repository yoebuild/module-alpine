load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libgfortran",
    version = "14.2.0-r4",
    license = "GPL-2.0-or-later AND LGPL-2.1-or-later",
    description = "Fortran runtime library for GCC (Alpine v3.21)",
    runtime_deps = {
        "arm64": ["musl", "libgcc"],
        "x86_64": ["musl", "libgcc", "libquadmath"],
    },
    apk_checksum = {
        "x86_64": "Q1ldRh4VkMh+HGsFQhbg6FREA39/4=",
        "arm64": "Q1oWgAdOeY4wNia68teA0ZAuN0kJw=",
    },
)
