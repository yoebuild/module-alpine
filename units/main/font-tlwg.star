load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "font-tlwg",
    version = "0.7.3-r1",
    license = "LPPL-1.3c AND GPL-2.0-only WITH Font-exception-2.0",
    description = "The Thai TrueType fonts included here are Norasi and Garuda from the National Font project (Alpine v3.21)",
    provides = ["ttf-tlwg"],
    apk_checksum = {
        "x86_64": "Q1wFpSMfd7Y4ItEjCpDm/KgJTbi7g=",
        "arm64": "Q1zx3mUJf/UtSElbC5TTbO0cdp7Eg=",
    },
)
