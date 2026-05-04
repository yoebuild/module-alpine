load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "expect",
    version = "5.45.4-r5",
    license = "NIST-PD",
    description = "A tool for automating interactive applications (Alpine v3.21)",
    runtime_deps = ["musl", "tcl"],
    apk_checksum = {
        "x86_64": "Q1KO7Vazbru20t3+LWDUONuapjWIc=",
        "arm64": "Q12vLATFzCDfC0ujzSihY6SgVvda8=",
    },
)
