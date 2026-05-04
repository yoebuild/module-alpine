load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "apg",
    version = "2.2.3-r7",
    license = "BSD-3-Clause",
    description = "Automated Password Generator. (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1TRE2X7fp1DoFrBz9Wwoaw7gTcCc=",
        "arm64": "Q1W4Rk4lWTzgWm4V+BOlzDDR3cdIM=",
    },
)
