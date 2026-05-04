load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-io-tty",
    version = "1.20-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Pseudo ttys and constants (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1y4dYPjgJPSCka8Yg+f1CjZ8+6pc=",
        "arm64": "Q1mC21ZcYeRyo4UHFO7aVxeH7Qy30=",
    },
)
