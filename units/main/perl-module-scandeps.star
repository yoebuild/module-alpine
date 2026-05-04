load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-module-scandeps",
    version = "1.37-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Recursively scan Perl code for dependencies (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1dygAnBK6gHbEaMM2bKjsasOfQcM=",
        "arm64": "Q1xDPxw4Bo7A7YGCpLwSBJ/3+YE4s=",
    },
)
