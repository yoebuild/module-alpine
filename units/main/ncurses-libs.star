load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ncurses-libs",
    version = "6.5_p20241006-r3",
    license = "X11",
    description = "Ncurses libraries (old compat to pull sublibs) (Alpine v3.21)",
    runtime_deps = ["libformw", "libmenuw", "libncursesw", "libpanelw"],
    provides = ["ncurses-widec-libs"],
    apk_checksum = {
        "x86_64": "Q1OHqbKHAYPJs9FkGlv1L1Oyu+bnE=",
        "arm64": "Q1uP69TlsX/azp4F3xQAukNs/wmXs=",
    },
)
