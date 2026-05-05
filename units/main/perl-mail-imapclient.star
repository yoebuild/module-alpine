load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-mail-imapclient",
    version = "3.43-r2",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "IMAP4 client library (Alpine v3.21)",
    runtime_deps = ["perl", "perl-parse-recdescent"],
    apk_checksum = {
        "x86_64": "Q1ieWNIRIQIhXGAatheBzji4sVGlw=",
        "arm64": "Q1iBstdtD0BAtlDJ8KkHhg39FA5xc=",
    },
)
