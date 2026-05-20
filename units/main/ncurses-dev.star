load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

# Generator notes: package not in main or community: pkgconfig
alpine_pkg(
    name = "ncurses-dev",
    version = "6.5_p20241006-r3",
    license = "X11",
    description = "Console display library (development files) (Alpine v3.21)",
    runtime_deps = ["libformw", "libmenuw", "libncurses++", "libncursesw", "libpanelw"],
    provides = ["pc:curses", "pc:form", "pc:formw", "pc:menu", "pc:menuw", "pc:ncurses++", "pc:ncurses++w", "pc:ncurses", "pc:ncursesw", "pc:panel", "pc:panelw", "pc:tic", "pc:tinfo"],
    apk_checksum = {
        "x86_64": "Q1MB5yTDV1zrekQtoyqi3VcxcvZtA=",
        "arm64": "Q1Q5tcUUyPb7UFKqjGL3TZDrEbS6g=",
    },
)
