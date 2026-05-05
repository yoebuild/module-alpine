load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-warnings",
    version = "0.033-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Test for warnings and the lack of them (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1fCVyI4AGj8xug/Ny9XmpJN3E0uI=",
        "arm64": "Q1IndDMvG2kxc5oFJF2BNEYpyCxkM=",
    },
)
