load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-role-basic",
    version = "0.13-r4",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "Just roles. Nothing else. (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q13O4K0VgLqtCsQcKnQP3Aza+h40A=",
        "arm64": "Q1C3dCpv6WwmJXbtKzQ0xU04NmtGc=",
    },
)
