load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "uwsgi-pam",
    version = "2.0.28-r0",
    license = "GPL-2.0-only WITH GCC-exception-2.0",
    description = "uWSGI plugin pam (Alpine v3.21)",
    runtime_deps = ["uwsgi", "musl", "linux-pam"],
    apk_checksum = {
        "x86_64": "Q16hLR/6SC7ISYBM2lvL29oJIm56k=",
        "arm64": "Q1A7+BZaePHA2BzRKFBdnW65Vi9vs=",
    },
)
