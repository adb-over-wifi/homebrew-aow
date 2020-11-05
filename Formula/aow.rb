class aow < Formula
    desc "A command-line tool for adb to connect devices over wifi." 
    homepage "https://github.com/KaustubhPatange/aow"
    url "https://github.com/KaustubhPatange/aow/releases/download/v0.1.0/aow-mac.tar.gz"
    sha256 "d8427f3717abdcdb36ac9a8272d1a389b2650d01bcb2ee28df92fca92469e561"
    version "0.1.0"
  
    def install
      bin.install "aow"
    end
  end