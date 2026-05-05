load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "autoconf",
    version = "2.72-r0",
    license = "GPL-3.0-or-later WITH Autoconf-exception-3.0",
    description = "GNU tool for automatically configuring source code (Alpine v3.21)",
    runtime_deps = ["m4", "perl"],
    apk_checksum = {
        "x86_64": "Q1gMFXgU2h7bLBluGQksG74+jjO1o=",
        "arm64": "Q12wI8kG/b1gadAIsYL7Wh7duqkDA=",
    },
)
