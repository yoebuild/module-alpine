load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "scstadmin-openrc",
    version = "2.2.0-r8",
    license = "GPL-2.0-only",
    description = "SCST administration tool written in perl (OpenRC init scripts) (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q10yGqe+eu1ZL7TfwVLnuNn3RVp1U=",
        "arm64": "Q1mJZbnM1l6JuQ8RM1ZA03ZyNp6T4=",
    },
)
