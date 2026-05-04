load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-extutils-hascompiler",
    version = "0.025-r0",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Check for the presence of a compiler (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1N/YGAGuAT1r3sFXaS4vvxDwCTxA=",
        "arm64": "Q1Aq1b2mSRaMljpxiszeF5htBAZDw=",
    },
)
