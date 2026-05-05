load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: openssh-client
alpine_pkg(
    name = "rsnapshot",
    version = "1.4.5-r0",
    license = "GPL-2.0-or-later",
    description = "Local and remote filesystem snapshot utility (Alpine v3.21)",
    runtime_deps = ["perl", "rsync", "openssh-client"],
    apk_checksum = {
        "x86_64": "Q1r+luuspIPX8KetKu+FUz6couoWo=",
        "arm64": "Q1T7ZAO0Jvoo6iTLbd3O0JOKfIVYs=",
    },
)
