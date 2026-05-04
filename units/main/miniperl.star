load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "miniperl",
    version = "5.40.4-r0",
    license = "Artistic-1.0-Perl OR GPL-1.0-or-later",
    description = "Larry Wall's Practical Extraction and Report Language (Alpine v3.21)",
    runtime_deps = ["musl"],
    apk_checksum = {
        "x86_64": "Q1hVyKFI0xFlWTwvyoA5jZdvzuE18=",
        "arm64": "Q1eg9r7DjoF/5nD7pN+b93fwhUeq4=",
    },
)
