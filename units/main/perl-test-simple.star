load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-simple",
    version = "1.302204-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Basic utilities for writing tests (Alpine v3.21)",
    runtime_deps = ["perl"],
    provides = ["perl-test2-suite"],
    apk_checksum = {
        "x86_64": "Q1UsEzbcL7E0gilMIP6/2wmxkklWM=",
        "arm64": "Q1yliar9xI/WeybxVqHMGV4hay/5k=",
    },
)
