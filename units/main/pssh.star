load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pssh",
    version = "2.3.5-r2",
    license = "BSD-3-Clause",
    description = "PSSH provides parallel versions of OpenSSH and related tools: pssh, pscp, prsync, pnuke, and pslurp (Alpine v3.21)",
    runtime_deps = ["python3", "dropbear-ssh"],
    provides = ["py3.12:psshlib"],
    apk_checksum = {
        "x86_64": "Q1Y9cyZtGSY3P7KNZPqA45kklxhII=",
        "arm64": "Q1OGhbEG0YHknUOtmcKzmCerYxYis=",
    },
)
