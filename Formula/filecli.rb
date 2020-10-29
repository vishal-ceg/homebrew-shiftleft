class Filecli < Formula
  desc "A Command Line Interface for file"
  homepage "https://github.com/vishal-ceg/CLI-demo"
  url "https://github.com/vishal-ceg/CLI-demo/releases/download/v1.1.2/filecli.zip"

  def install
      inreplace "brew/filecli", "##PREFIX##", "#{prefix}"
      prefix.install "filecli.jar"
      bin.install "brew/filecli"
  end
end
