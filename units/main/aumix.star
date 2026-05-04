load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "aumix",
    version = "2.9.1-r10",
    license = "GPL-2.0-or-later",
    description = "color text mode sound mixer (Alpine v3.21)",
    runtime_deps = ["musl", "libncursesw"],
    apk_checksum = {
        "x86_64": "Q1+jHSU1izSpX203UEpNLEIqb5qjk=",
        "arm64": "Q15FJXa2uza5oAY07nJ8LNZ/FnF28=",
    },
)
