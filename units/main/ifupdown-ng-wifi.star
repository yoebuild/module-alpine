load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ifupdown-ng-wifi",
    version = "0.12.1-r6",
    license = "ISC",
    description = "ifupdown-ng integration for wifi (Alpine v3.21)",
    runtime_deps = ["wpa_supplicant"],
    apk_checksum = {
        "x86_64": "Q1Q4piHgLo+BZ1VMbSjMplssJb9n8=",
        "arm64": "Q1zKuyY2wWYvO4U/h/A7pBmpY1qD0=",
    },
)
