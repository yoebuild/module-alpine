load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: doc-provider
alpine_pkg(
    name = "docs",
    version = "0.2-r6",
    license = "MIT",
    description = "Meta package for pulling in all documentation (Alpine v3.21)",
    runtime_deps = ["doc-provider", "man-pages"],
    apk_checksum = {
        "x86_64": "Q1Y03rOtoeqvMdVhXFnY7euCPOr0o=",
        "arm64": "Q1I3LpWTE4YMsiQya5c9zKrZ9NEIU=",
    },
)
