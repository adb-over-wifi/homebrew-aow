class aow < Formula
    desc "A command-line tool for adb to connect devices over wifi." 
    homepage "https://github.com/KaustubhPatange/aow"
    url "https://github.com/KaustubhPatange/aow/releases/download/v0.1.5/aow-mac.tar.gz"
    sha256 "AF09AECF1D3F098B39C0CFA565DAFFE46DF5A9ABBD42C14126147DD11DCC6F12"
    version "0.1.5"
  
    def install
      bin.install "aow"
    end
  end