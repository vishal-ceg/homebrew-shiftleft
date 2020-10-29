class Filecli < Formula
  desc "A Command Line Interface for file"
  homepage "https://github.com/vishal-ceg/CLI-demo"
  url "https://github.com/vishal-ceg/CLI-demo/releases/download/v1.1.3/filecli.zip"

  def install
       libexec.install "filecli.jar"
       bin.install_symlink libexec/"filecli.sh"  
    end
end
