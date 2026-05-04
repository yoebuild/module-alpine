load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-want",
    version = "0.29-r11",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl module for Want (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1MyyZDnNjRBLRJI1vUjaIWt7cuzc=",
        "arm64": "Q1TP4SzhMdzBdK2sNnPes+a739jmw=",
    },
)
