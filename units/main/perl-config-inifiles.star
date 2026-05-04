load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-config-inifiles",
    version = "3.000003-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "A module for reading .ini-style configuration files. (Alpine v3.21)",
    runtime_deps = ["perl", "perl-io-stringy"],
    apk_checksum = {
        "x86_64": "Q11W6ID7jaNrG1NscOQNhhsvRKT2k=",
        "arm64": "Q1NaCOf+fOoL2H85USsVIZU1s6kLI=",
    },
)
