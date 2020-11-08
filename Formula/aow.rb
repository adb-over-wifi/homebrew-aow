class aow < Formula
    desc "A command-line tool for adb to connect devices over wifi." 
    homepage "https://github.com/KaustubhPatange/aow"
    url "https://github.com/KaustubhPatange/aow/releases/download/v0.1.1/aow-mac.tar.gz"
    sha256 "0259a88e46c477f83c3f51678e55ee6198302c9b11d08f8c16f6b4d19acb7b3f"
    version "0.1.1"
  
    def install
      bin.install "aow"
    end
  end