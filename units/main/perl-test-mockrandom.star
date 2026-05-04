load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-test-mockrandom",
    version = "1.01-r5",
    license = "Apache-2.0",
    description = "Replaces random number generation with non-random number generation (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1r39PfZAHul1ex+MisX480JQD4E0=",
        "arm64": "Q1I2dHW7YgWDkxxH/IneFrR+sMMPc=",
    },
)
