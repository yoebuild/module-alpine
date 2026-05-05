load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-net-telnet",
    version = "3.05-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Interact with TELNET port or other TCP ports (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1F50b9aBpYMUzlNkb5V1waVwmD38=",
        "arm64": "Q1l3jeF+f0ied4bYEoVUXU4HI+xUY=",
    },
)
