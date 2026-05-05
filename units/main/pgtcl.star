load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "pgtcl",
    version = "3.1.0-r0",
    license = "BSD-3-Clause",
    description = "Tcl client side interface to PostgreSQL (libpgtcl) (Alpine v3.21)",
    runtime_deps = ["tcl", "musl", "libpq"],
    apk_checksum = {
        "x86_64": "Q1PPToSJnmP44EOB8VkuXU0E7wd74=",
        "arm64": "Q1enxSueTscw+m5D9KLGBmgT2iE20=",
    },
)
