load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-class-method-modifiers",
    version = "2.15-r1",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Provides Moose-like method modifiers (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1E7s6eJXMuxovQe8LzF9usP6CZHU=",
        "arm64": "Q1DSyFTzgKHfS+sh5oBzUr0I2X6sk=",
    },
)
