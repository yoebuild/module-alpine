load("@alpine//classes/alpine_pkg.star", "alpine_pkg")

alpine_pkg(
    name = "freeswitch-sounds-en-us-callie-8000",
    version = "1.0.51-r2",
    license = "MPL-1.1",
    description = "Sounds for freeswitch English (Alpine v3.21)",
    apk_checksum = {
        "x86_64": "Q1HxNsASwn9PUD6uNC2MFemb+QCDg=",
        "arm64": "Q1TKNQHaOKFkAp1FCzvgH15hVsCPg=",
    },
)
