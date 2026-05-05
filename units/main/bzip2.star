load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "bzip2",
    version = "1.0.8-r6",
    license = "bzip2-1.0.6",
    description = "A high-quality data compression program (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1l8NFJ7TsXNtutlxOBOewChsaBZk=",
        "arm64": "Q1uucYnClN1OaGiJ1xhLw3JPpScOM=",
    },
)
