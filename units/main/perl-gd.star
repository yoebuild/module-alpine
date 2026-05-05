load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-gd",
    version = "2.83-r0",
    license = "GPL-1.0-or-later OR Artistic-2.0",
    description = "Perl interface to the libgd graphics library (Alpine v3.21)",
    runtime_deps = ["perl", "musl", "libgd"],
    apk_checksum = {
        "x86_64": "Q180OnUo86jaFd+xUl42agxLUGfto=",
        "arm64": "Q1p67Yz+OEZjj5GYcBWvHgGNXy05c=",
    },
)
