class aow < Formula
    desc "A command-line tool for adb to connect devices over wifi." 
    homepage "https://github.com/KaustubhPatange/aow"
    url "https://github.com/KaustubhPatange/aow/releases/download/v0.1.2/aow-mac.tar.gz"
    sha256 "6df57bcda931569c813daa0dbf5d94016b2017de6faa694ad92b2bc1696a6192"
    version "0.1.2"
  
    def install
      bin.install "aow"
    end
  end