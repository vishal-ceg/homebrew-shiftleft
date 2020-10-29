class Filecli < Formula
  desc "A Command Line Interface for file"
  homepage "https://github.com/vishal-ceg/CLI-demo"
  url "https://github.com/vishal-ceg/CLI-demo/releases/download/v1.1.4/filecli.zip"
  depends_on "openjdk"

  def install
      libexec.install Dir['*']
      bin.write_jar_script libexec/'filecli-console.jar', 'filecli' 
    end
end
