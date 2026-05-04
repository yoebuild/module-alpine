load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-test-unit-rr",
    version = "1.0.5-r2",
    license = "LGPL-2.0-or-later",
    description = "RR adapter for test-unit (Alpine v3.21)",
    runtime_deps = ["ruby", "ruby-rr"],
    apk_checksum = {
        "x86_64": "Q1RRmOt91cvck+XZMjaUlbvN6rBVQ=",
        "arm64": "Q1vdMLz1NzmNKkqFWT1hAIvY1JCd8=",
    },
)
