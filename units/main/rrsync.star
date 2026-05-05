load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "rrsync",
    version = "3.4.2-r0",
    license = "GPL-3.0-or-later",
    description = "Restricted rsync, restricts rsync to a subdir declared in .ssh/authorized_keys (Alpine v3.21)",
    runtime_deps = ["rsync", "python3"],
    apk_checksum = {
        "x86_64": "Q1SiOJ+Q4ToSh+V6fb9DQG0zBDuYk=",
        "arm64": "Q1DTQ7wFggA+ah0fNyKRG9eze9Dl4=",
    },
)
