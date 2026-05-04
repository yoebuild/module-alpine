load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-variable-magic",
    version = "0.64-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Associate user-defined magic to variables from Perl (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1dvYE823ydaWWrqfT66ihgizAr9w=",
        "arm64": "Q1sTTZ8yN91l95wxiuQRUI74NqINY=",
    },
)
