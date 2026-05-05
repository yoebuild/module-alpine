load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-moo",
    version = "2.005005-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Minimalist Object Orientation (with Moose compatibility) (Alpine v3.21)",
    runtime_deps = ["perl", "perl-class-method-modifiers", "perl-sub-quote", "perl-role-tiny"],
    apk_checksum = {
        "x86_64": "Q1327qtorxTc3dQIt6fokLY8E9IBU=",
        "arm64": "Q1UWcfRvl+fMFEZUxhoJUaTpWnXYI=",
    },
)
