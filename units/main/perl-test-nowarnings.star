load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-nowarnings",
    version = "1.06-r1",
    license = "LGPL-2.1-only",
    description = "Test::NoWarnings perl module (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1xyTky2aIAG+lHJAZUTF0XupbbiE=",
        "arm64": "Q1yGau7wTgZoeFAI6JjzfLum4OA2U=",
    },
)
