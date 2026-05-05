load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-regexp-common",
    version = "2024080801-r0",
    license = "MIT OR Artistic-2.0",
    description = "Provide commonly requested regular expressions (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q11hreKN5paZ9TaEVVNM1DuqgxfZs=",
        "arm64": "Q1t/BVyiK+a6nYS/B0WkgfALXfVYY=",
    },
)
