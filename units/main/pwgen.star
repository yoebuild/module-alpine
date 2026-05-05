load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pwgen",
    version = "2.08-r3",
    license = "GPL-2.0-only",
    description = "A Password Generator (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1QuIiTfJE0g8o4mcsg/6IgL7fMfQ=",
        "arm64": "Q1zLCLYCEZjO2APyI9EJJZ7LkUCSg=",
    },
)
