load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-role-tiny",
    version = "2.002004-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Roles: a nouvelle cuisine portion size slice of Moose (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1ZxIPBpPQ89ILQLhPuS49PL+TC+Y=",
        "arm64": "Q1ofHcgw8u8R3w/mtwJRwN04s475I=",
    },
)
