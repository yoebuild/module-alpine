load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-eval-closure",
    version = "0.14-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "safely and cleanly create closures via string eval (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1yfmFd5siW1AF1nOWyPnY1cJ+9/c=",
        "arm64": "Q1+SxSb/Kq5PtlfPcDTSi8eJ4u8ew=",
    },
)
