load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-package-stash",
    version = "0.40-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Routines for manipulating stashes (Alpine v3.21)",
    runtime_deps = ["perl", "perl-dist-checkconflicts", "perl-module-implementation"],
    apk_checksum = {
        "x86_64": "Q12IZoJ8ur1EjSXctGDZiCYjdqnXo=",
        "arm64": "Q1dvFpPkiGevkAfhcE2WFd3i4GxFw=",
    },
)
