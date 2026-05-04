load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: file dep dropped: /bin/sh
alpine_pkg(
    name = "docbook-xml",
    version = "4.5-r9",
    license = "MIT",
    description = "A widely used XML scheme for writing documentation and help (Alpine v3.21)",
    runtime_deps = ["libxml2-utils"],
    apk_checksum = {
        "x86_64": "Q13lbM8GNbQSuy+v9pjcHOqKbfiok=",
        "arm64": "Q100ZS0KpnQ3ONNwXMgUHBkfI/5bo=",
    },
)
