load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "execline",
    version = "2.9.6.1-r0",
    license = "ISC",
    description = "A small scripting language, to be used in place of a shell in non-interactive scripts. (Alpine v3.21)",
    runtime_deps = ["musl", "execline-libs", "skalibs-libs"],
    apk_checksum = {
        "x86_64": "Q1CJmBN2WK8Qq+LpIhJCsQzrxBGDg=",
        "arm64": "Q1fkV8IgPwWUOiUfkKgpLVs9fMwUc=",
    },
)
