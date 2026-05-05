load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "efitools",
    version = "1.9.2-r11",
    license = "(GPL-2.0-only AND LGPL-2.1-or-later) WITH OpenSSL-Exception",
    description = "EFI tools (Alpine v3.21)",
    runtime_deps = ["mount", "musl", "libcrypto3"],
    apk_checksum = {
        "x86_64": "Q1SfN+5PiikapBvkUYSfw7dTGXoL8=",
        "arm64": "Q1fC1HuT5KECTrE5vwtIlZv/SafoQ=",
    },
)
