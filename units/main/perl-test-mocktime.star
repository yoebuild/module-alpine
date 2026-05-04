load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-mocktime",
    version = "0.17-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Replaces actual time with simulated time (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1dqs9lP4Q6jCNQ5XabKN3z6nAUqs=",
        "arm64": "Q1bZpP55rFnTw6CxjAOb2TMr2Ro4E=",
    },
)
