-- This file was generated by LetItGo.
local name = "letitgo"
local version = "0.8.3"

food = {
    name = name,
    description = "LetItGo automates releases.",
    homepage = "https://github.com/NoUseFreak/letitgo",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/NoUseFreak/letitgo/releases/download/0.8.3/darwin_amd64.zip",
            sha256 = "4df069b249a945086028b204b6dad495cf71de54d79f3688f2d8b9b871610dfe",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/NoUseFreak/letitgo/releases/download/0.8.3/linux_amd64.zip",
            sha256 = "b72c680f1e278bb1b581cbf884ed1ebe78ea8b6a14d528feeeb7cc79af3927b7",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/NoUseFreak/letitgo/releases/download/0.8.3/windows_amd64.zip",
            sha256 = "75a7f80ddac6e5e77c436690584740cbffdf15cb152059f117104b08609c8dae",
            resources = {
                {
                    path = name,
                    installpath = "bin/" .. name,
                    executable = true
                }
            }
        }
    }
}

