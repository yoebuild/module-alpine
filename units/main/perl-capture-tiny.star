load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "perl-capture-tiny",
    version = "0.48-r4",
    license = "Apache-2.0",
    description = "Capture STDOUT and STDERR from Perl, XS or external programs (Alpine v3.21)",
    runtime_deps = ["perl"],
    apk_checksum = {
        "x86_64": "Q1JlfVQG2Xz7fJDvjUl0B25J1jZm4=",
        "arm64": "Q1SuSrlA/axJ6ijhJTWwvHqBuoy/w=",
    },
)
