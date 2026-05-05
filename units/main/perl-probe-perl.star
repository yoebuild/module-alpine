load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-probe-perl",
    version = "0.03-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Information about the currently running perl (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1BZ+9WEU+8rHE37WQYIMvXZimbBs=",
        "arm64": "Q1IVoiQyoF9H9yh0yXR0weUZzMO7Q=",
    },
)
