load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-font-afm",
    version = "1.20-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for Font-AFM (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1fpI4KvtWn0Zs60J57vMHcaBxH/0=",
        "arm64": "Q1DOEtbBj+mZ6yfW2C1hetSX3Zs7I=",
    },
)
