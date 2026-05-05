load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "ncurses-terminfo-base",
    version = "6.5_p20241006-r3",
    license = "X11",
    description = "Descriptions of common terminals (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1oryCojXnFyYF8GmjbDcflVvJ2Pw=",
        "arm64": "Q1TvNHYAPandyzY+VGv//PO5UHUBs=",
    },
)
