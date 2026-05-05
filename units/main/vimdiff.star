load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "vimdiff",
    version = "9.1.1105-r0",
    license = "Vim",
    description = "view file diffs in vim (Alpine v3.21)",
    runtime_deps = ["diffutils", "vim"],
    apk_checksum = {
        "x86_64": "Q1owp9fL+CP3kA8XH0cgQQeBHZ/xA=",
        "arm64": "Q1bqDBCRbq5VxxVg4+MXlIlHB9uYI=",
    },
)
