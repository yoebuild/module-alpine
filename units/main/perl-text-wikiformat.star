load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-text-wikiformat",
    version = "0.81-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "module for translating Wiki formatted text into other formats (Alpine v3.21)",
    runtime_deps = ["perl", "perl-uri"],
    apk_checksum = {
        "x86_64": "Q19i0XYxYMCnJ+u1SijpRx2J2D/ik=",
        "arm64": "Q15c1AnRq7JXc80JE1CnLEmGLEViU=",
    },
)
