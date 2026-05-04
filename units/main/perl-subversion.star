load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-subversion",
    version = "1.14.5-r0",
    license = "Apache-2.0 AND BSD-2-Clause",
    description = "Perl bindings to subversion (Alpine v3.21)",
    runtime_deps = ["apr", "musl", "subversion-libs"],
    apk_checksum = {
        "x86_64": "Q1LNQg/+vBwwovDUnTcd7uOn4pkC4=",
        "arm64": "Q1UXx/MN6/flHzTH0WJlQQ+fo40+E=",
    },
)
