load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-module-runtime",
    version = "0.016-r6",
    license = "GPL-1.0-or-later OR Artistic-1.0-Perl",
    description = "runtime module handling (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1yR6kA/K8uo+WHzrGvRGMnP48VG4=",
        "arm64": "Q1uWJ62bXKUlt4RcUf5ftR0zRTFPo=",
    },
)
