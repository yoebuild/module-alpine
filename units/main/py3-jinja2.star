load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-jinja2",
    version = "3.1.6-r0",
    license = "BSD-3-Clause",
    description = "A small but fast and easy to use stand-alone python template engine (Alpine v3.21)",
    runtime_deps = ["py3-markupsafe", "python3"],
    provides = ["py3.12:jinja2"],
    apk_checksum = {
        "x86_64": "Q15Xd8r7/yjRiHxQxxtYCi7sSA828=",
        "arm64": "Q1O7EKtWmxTPICAPNSZil0ZyKtMnc=",
    },
)
