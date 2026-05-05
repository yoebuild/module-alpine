load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "avahi-glib",
    version = "0.8-r19",
    license = "LGPL-2.1-or-later",
    description = "Glib libraries and GObject wrapper for avahi (Alpine v3.21)",
    runtime_deps = ["avahi-libs", "musl", "glib"],
    apk_checksum = {
        "x86_64": "Q1GqFMANB49/9gXqd/jAX2re6KJ+Q=",
        "arm64": "Q1Ibx2cXNv74CnWfpjcfufkg4EgBI=",
    },
)
