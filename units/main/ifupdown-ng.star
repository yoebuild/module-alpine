load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ifupdown-ng",
    version = "0.12.1-r6",
    license = "ISC",
    description = "tools for managing network configuration (Alpine v3.21)",
    runtime_deps = ["musl"],
    provides = ["ifupdown-any"],
    apk_checksum = {
        "x86_64": "Q1/LykzHf7mk83//nQyi2pwUkrBcI=",
        "arm64": "Q1dVOKLV+dccNe2JebPFKgZO19BSw=",
    },
)
