load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-params-validate",
    version = "1.31-r3",
    license = "Artistic-2.0",
    description = "Validate method/function parameters (Alpine v3.21)",
    runtime_deps = ["perl", "perl-module-implementation", "musl"],
    apk_checksum = {
        "x86_64": "Q1NH0tNwEmJPsyqZ3advFZ0DS/ZzY=",
        "arm64": "Q1Q91w+Q68Soo0JFJZHrQsAdOqfUA=",
    },
)
