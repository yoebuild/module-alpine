load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-number-delta",
    version = "1.06-r4",
    license = "Apache-2.0",
    description = "Compare the difference between numbers against a given tolerance (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1zM+lbHrxtYPviEdo16qy81hPlWc=",
        "arm64": "Q1dTWyBmOwaUrjJMz76W2OpgbI/io=",
    },
)
