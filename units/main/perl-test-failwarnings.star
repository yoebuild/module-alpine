load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-failwarnings",
    version = "0.008-r5",
    license = "Apache-2.0",
    description = "Add test failures if warnings are caught (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1jNRXoFipKa+X++yM7auFq6JQSTE=",
        "arm64": "Q1aBNhEFYXDFgMLM2t9aSRQ4uckpY=",
    },
)
