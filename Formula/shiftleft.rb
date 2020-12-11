class Shiftleft < Formula
  desc "A Command Line Interface for file"
  homepage "https://github.com/vishal-ceg/shiftleft-cli"
  url "https://github.com/vishal-ceg/shiftleft-cli/releases/download/v1.1.4/shiftleft.zip"
  bottle :unneeded
  def install
      libexec.install Dir['*']
      bin.write_jar_script libexec/'shiftleft-console.jar', shiftleft
    end
end