load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-minitest",
    version = "5.20.0-r0",
    license = "MIT",
    description = "Suite of testing facilities supporting TDD, BDD, mocking, and benchmarking for Ruby (Alpine v3.21)",
    runtime_deps = ["ruby"],
    apk_checksum = {
        "x86_64": "Q1l5lHQ86odASmPhDJGhnzNUnq3mE=",
        "arm64": "Q18/1NNv2R4WDrogShqbSEKi+nUU8=",
    },
)
