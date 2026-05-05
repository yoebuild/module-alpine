load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-module-util",
    version = "1.09-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Module name tools and transformations (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1KoPeYrLxEsw2WkUy1ZfvtHkVg6Y=",
        "arm64": "Q1mjNA+MSq63jo+rCDXhekkRsNyjs=",
    },
)
