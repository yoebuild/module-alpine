load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "tiny-cloud-aws",
    version = "3.1.1-r0",
    license = "MIT",
    description = "Tiny Cloud - Amazon Web Services module (Alpine v3.21)",
    runtime_deps = ["tiny-cloud"],
    provides = ["tiny-ec2-bootstrap"],
    apk_checksum = {
        "x86_64": "Q1RR3/+149FVAM4qLrHTy6GP1/P3g=",
        "arm64": "Q1BwINoU0Hq60GFniY4UQMpbNzIZw=",
    },
)
