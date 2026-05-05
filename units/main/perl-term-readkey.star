load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-term-readkey",
    version = "2.38-r10",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Change terminal modes, and perform non-blocking reads (Alpine v3.21)",
    runtime_deps = ["perl", "musl"],
    apk_checksum = {
        "x86_64": "Q1oMD5PPm2ILf/jACmpUgSKkx8Pbo=",
        "arm64": "Q1wK1dAamOWu7nnDxYWPUjLEXfoB8=",
    },
)
