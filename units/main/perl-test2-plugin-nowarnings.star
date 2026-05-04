load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test2-plugin-nowarnings",
    version = "0.10-r1",
    license = "Artistic-2.0",
    description = "Fail tests if warnings are generated (Alpine v3.21)",
    runtime_deps = ["perl", "perl-test-simple"],
    apk_checksum = {
        "x86_64": "Q1rMvVybsS3Dfv0o0IMuRSapjz12U=",
        "arm64": "Q1lq+RurpWNlaK/2FabXFNT8cjHWU=",
    },
)
