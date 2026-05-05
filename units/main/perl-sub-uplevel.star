load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-sub-uplevel",
    version = "0.2800-r6",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Apparently run a function in a higher stack frame (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1dYxs8G+oKC6r/D7HVw3UrfbmyO0=",
        "arm64": "Q1qhx65DHDZHcWyweWHfOO1atfJRU=",
    },
)
