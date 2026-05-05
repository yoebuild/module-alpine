load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "mc",
    version = "4.8.32-r0",
    license = "GPL-3.0-or-later",
    description = "Filemanager/shell that emulates Norton Commander (Alpine v3.21)",
    runtime_deps = ["musl", "e2fsprogs-libs", "glib", "gpm-libs", "libintl", "slang", "libssh2"],
    apk_checksum = {
        "x86_64": "Q1nZLZtHoPp6pSxqVavCZw6FZVWvM=",
        "arm64": "Q1mYQSh7tPlAoZ8ix0zsoEWbTBMvg=",
    },
)
