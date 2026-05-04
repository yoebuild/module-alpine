load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "libical",
    version = "3.0.18-r0",
    license = "LGPL-2.1-only OR MPL-2.0",
    description = "Reference implementation of the iCalendar format (Alpine v3.21)",
    runtime_deps = ["musl", "libgcc", "glib", "icu-libs", "libstdc++", "libxml2"],
    apk_checksum = {
        "x86_64": "Q1tOLT/Mg+0WLBnUZTXYqsNw1BQeo=",
        "arm64": "Q1AXeMyKIVbBO1DZy7lQkMMsZ8eEE=",
    },
)
