load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "protobuf-vim",
    version = "24.4-r4",
    license = "BSD-3-Clause",
    description = "Vim syntax for protobuf (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1ejetW5HufXrS7Iv1PIVqRngXspQ=",
        "arm64": "Q1OeJ/7RKyF6frXks1DFkfWfkwnZY=",
    },
)
