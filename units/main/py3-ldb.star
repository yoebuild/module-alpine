load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "py3-ldb",
    version = "2.9.2-r0",
    license = "LGPL-3.0-or-later",
    description = "Python 3 binding for the ldb library (Alpine v3.21)",
    runtime_deps = ["python3", "musl", "ldb", "talloc"],
    apk_checksum = {
        "x86_64": "Q1LE4rAiGI6V1sm4EMbJ8e2PqQ5zg=",
        "arm64": "Q18sua5WBVjPEt9SUdxarGulvAMig=",
    },
)
