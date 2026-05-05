load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-extutils-config",
    version = "0.010-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Wrapper for Perl's configuration hash (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1zQcJqlGid4gbAHXU5VHJANJVpBI=",
        "arm64": "Q1IAclnnD4HAfkOCNw9PdYb/5rLMU=",
    },
)
