load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-test-unit-ruby-core",
    version = "1.0.5-r0",
    license = "BSD-2-Clause AND Ruby",
    description = "Additional test assertions for Ruby standard libraries (Alpine v3.21)",
    runtime_deps = ["ruby"],
    apk_checksum = {
        "x86_64": "Q1k0qIAAWG/6vKB/Xzr/JqGBd7P+w=",
        "arm64": "Q1kUkMg82rROzPdgdagtPnLz31vpo=",
    },
)
