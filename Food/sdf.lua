-- This file was generated by LetItGo.
local name = "sdf"
local version = "0.3.1"

food = {
    name = name,
    description = "sdf for the lazy developer",
    homepage = "https://github.com/NoUseFreak/sdf",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/NoUseFreak/sdf/releases/download/0.3.1/darwin_amd64.zip",
            sha256 = "20bbcc9b621053e9065b621b1281846ebfdddd4fc8775e42f94f1ae612dc66f4",
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
            url = "https://github.com/NoUseFreak/sdf/releases/download/0.3.1/linux_amd64.zip",
            sha256 = "8aa0e9568b9efd16be1a40dddb6283449a74d340f497adc8b9236a711c1cedda",
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
            url = "https://github.com/NoUseFreak/sdf/releases/download/0.3.1/windows_amd64.zip",
            sha256 = "157a7a3049f6283f306fd31cd521a80ccaad455059c231fa01d4b7f318d33d11",
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

