load("@units-alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "cracklib-words",
    version = "2.10.2-r1",
    license = "Public-Domain",
    description = "Large list of words for crack/cracklib (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1CorXt1WmyRSkhlVEBSpRitwZ4Js=",
        "arm64": "Q1e2FCxKeN/4UtEV3o7bEU3I760Ns=",
    },
)
