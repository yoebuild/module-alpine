load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-xml-sax-base",
    version = "1.09-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Base class SAX Drivers and Filters (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1wgHVJKLajnACZDX4MHLtEI6wC2s=",
        "arm64": "Q18f6RJihaAdlAhG0EF5xVQ7REfAU=",
    },
)
