load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "rssh",
    version = "2.3.4-r4",
    license = "BSD-2-Clause",
    description = "Restricted shell for use with OpenSSH, allowing only scp, sftp, and/or rsync (Alpine v3.21)",
    runtime_deps = ["openssh", "musl"],
    apk_checksum = {
        "x86_64": "Q1sG31JnFbi9ppUVyMNhj/j2Xd6Ng=",
        "arm64": "Q1wSDfl0hpynwBr6H4Oor2hB6Bv68=",
    },
)
