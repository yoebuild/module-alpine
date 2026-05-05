load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "irqbalance",
    version = "1.9.4-r1",
    license = "GPL-2.0-or-later",
    description = "Daemon that distributes interrupts over the processors (Alpine v3.21)",
    runtime_deps = ["musl", "glib", "libncursesw", "numactl"],
    apk_checksum = {
        "x86_64": "Q1pc5jVarlJ++F0X03UjwtxmEG4i8=",
        "arm64": "Q1WhzhuRW6LrKF04nwx/RDMeaQa74=",
    },
)
