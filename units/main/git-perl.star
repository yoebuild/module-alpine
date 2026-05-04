load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "git-perl",
    version = "2.47.3-r0",
    license = "GPL-2.0-only",
    description = "Additional Git commands that requires perl (Alpine v3.21)",
    runtime_deps = ["git", "perl-git", "perl"],
    apk_checksum = {
        "x86_64": "Q1cP8aFhnjSpNY4HRsJJ5PlFCdrF0=",
        "arm64": "Q11EaRXI9v/SAq716kHzhwMjiJMq4=",
    },
)
