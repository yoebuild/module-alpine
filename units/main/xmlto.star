load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "xmlto",
    version = "0.0.29-r0",
    license = "GPL-2.0-or-later",
    description = "Convert xml to many other formats (Alpine v3.21)",
    runtime_deps = ["libxslt", "perl-yaml-syck", "perl-test-pod", "bash", "docbook-xsl", "musl"],
    apk_checksum = {
        "x86_64": "Q1HqCOb8canv+QgZWuHIQ15MH9bmc=",
        "arm64": "Q1GFjnLHRaFOSU2+7kNah/kELmvUc=",
    },
)
