load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ada-libs",
    version = "2.9.2-r1",
    license = "( Apache-2.0 OR MIT ) AND MPL-2.0",
    description = "WHATWG-compliant and fast URL parser written in modern C++ (libraries) (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "libstdc++"],
    apk_checksum = {
        "x86_64": "Q1/3z9pqm5KQ8m6rVA9cB7FvHg6mI=",
        "arm64": "Q1UxcXtpa2iczvY53FszsSjkdV2EI=",
    },
)
