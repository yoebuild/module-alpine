load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-stream-buffered",
    version = "0.03-r5",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "temporary buffer to save bytes (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1hDkz0uepvrI/NqRWeamwqz820Ro=",
        "arm64": "Q1fdq/bBwWyMNJy7kiGJbcr4SF4AQ=",
    },
)
