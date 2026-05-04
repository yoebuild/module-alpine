load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-sphinxcontrib-websupport",
    version = "1.2.4-r8",
    license = "BSD-2-Clause",
    description = "Sphinx API for Web Apps (Alpine v3.21)",
    runtime_deps = ["python3", "py3-jinja2", "py3-docutils", "py3-sphinx"],
    apk_checksum = {
        "x86_64": "Q1OVMJi/j5xUx6VRqVnkCAtS/3RLU=",
        "arm64": "Q1i+F164jjZnYZmKOTrARFW8bNZS0=",
    },
)
