load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-scope-guard",
    version = "0.21-r5",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Scope::Guard perl module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1fdM6bZJy42eebo8HanLYCMAmYEM=",
        "arm64": "Q1yYHS3VEvORe7A7ttKpzzdYnE2JA=",
    },
)
