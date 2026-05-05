load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-io",
    version = "1.55-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Perl core IO modules (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1PVDq3cTK9z++otAd/q1plpfR0Tw=",
        "arm64": "Q1WyodUL6T5X78jkR+vkG2ee6Xrss=",
    },
)
