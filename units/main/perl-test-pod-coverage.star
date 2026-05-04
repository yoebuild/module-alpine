load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-pod-coverage",
    version = "1.10-r6",
    license = "Artistic-2.0",
    description = "Check for pod coverage in your distribution (Alpine v3.21)",
    runtime_deps = ["perl", "perl-pod-coverage"],
    apk_checksum = {
        "x86_64": "Q1LwUk00LvGdqOeT9hMFPjzjGbnC0=",
        "arm64": "Q1jBrnfGbNx/Lb/pNKShM6aivWDcA=",
    },
)
