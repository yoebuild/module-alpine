load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-longstring",
    version = "0.17-r4",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Tests strings for equality (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1XMo7pzc/YcPCNjWAUmsXPBoBCkA=",
        "arm64": "Q14h3UMvrX2JSBw95qetDyVbdO6Go=",
    },
)
