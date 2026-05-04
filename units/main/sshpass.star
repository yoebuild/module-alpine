load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "sshpass",
    version = "1.10-r0",
    license = "GPL-2.0-or-later",
    description = "Non-interactive SSH authentication utility (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1eaxSYp73u+JqJM9AVYCXlXRofI8=",
        "arm64": "Q1m7yCQMTWk5ETPK33ZPqyv02NPzw=",
    },
)
