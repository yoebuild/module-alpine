load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "unifont-tools",
    version = "16.0.02-r0",
    license = "GFDL-1.3-or-later GPL-2.0-or-later WITH Font-exception-2.0",
    description = "GNU Unifont glyphs (Alpine v3.21)",
    runtime_deps = ["bdftopcf", "perl-gd", "musl"],
    apk_checksum = {
        "x86_64": "Q1JDn3WEMZ+Yl+62h8zBIXoOZBjzE=",
        "arm64": "Q1sVyzJZ773gXp47p8P6UiZUGWpCs=",
    },
)
