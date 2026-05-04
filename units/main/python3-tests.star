load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "python3-tests",
    version = "3.12.13-r0",
    license = "PSF-2.0",
    description = "The test modules from the main python package (Alpine v3.21)",
    runtime_deps = ["libssl3"],
    apk_checksum = {
        "x86_64": "Q1/sNJRuDEBP8z4yQYKgeU3sQRCnw=",
        "arm64": "Q1AwqCYx5imyWLJ5IR6RWVPwjeBXE=",
    },
)
