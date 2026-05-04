load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-sub-name",
    version = "0.27-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "(Re)name a sub (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1Twx/Ni0Sze3RGLgstamiozvnztE=",
        "arm64": "Q1xOTA8DK2LtpWKOcEItU59Wj8HGs=",
    },
)
