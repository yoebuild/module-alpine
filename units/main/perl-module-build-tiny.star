load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-module-build-tiny",
    version = "0.051-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Tiny replacement for Module::Build (Alpine v3.21)",
    runtime_deps = ["perl", "perl-extutils-config", "perl-extutils-helpers", "perl-extutils-installpaths"],
    apk_checksum = {
        "x86_64": "Q1wIze4lR2Ktna3M51q17EyQPn934=",
        "arm64": "Q1z/5q3BK1uWXhDc1Sx5KMPEewyYY=",
    },
)
