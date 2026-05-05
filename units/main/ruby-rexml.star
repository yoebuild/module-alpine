load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ruby-rexml",
    version = "3.4.4-r0",
    license = "BSD-2-Clause",
    description = "An XML toolkit for Ruby (Alpine v3.21)",
    runtime_deps = ["ruby"],
    apk_checksum = {
        "x86_64": "Q1xhqeOQ22mimLkXBWGsjt1CPbAxQ=",
        "arm64": "Q1Fs/otptzNlndYn1DOQgZB1Nl4N4=",
    },
)
