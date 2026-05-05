load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-ipc-system-simple",
    version = "1.30-r3",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Run commands simply, with detailed diagnostics (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1WCCIJuhP0rKal9GcTN5ky/GYJGg=",
        "arm64": "Q1Zb1ZpwpOdfZN3ezBQ1ZTAHIm1Bc=",
    },
)
