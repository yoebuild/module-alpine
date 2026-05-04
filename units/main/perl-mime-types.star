load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-mime-types",
    version = "2.26-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Definition of MIME types (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1eEPp8lxGEEtEPQw7QHlnkaGhenU=",
        "arm64": "Q1v5q3x3TpZnjxIVkL+b/SuLkq/60=",
    },
)
