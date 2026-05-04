load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-css-minifier-xs",
    version = "0.13-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "XS based CSS minifier (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1QtMHXdcZft5M4pUTXUWMOmYrKIE=",
        "arm64": "Q1OpiazpVpzyWdhAoFfBsrTcm67j0=",
    },
)
