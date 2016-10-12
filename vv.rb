class Vv < Formula
  homepage "https://github.com/bradp/vv"
  url "https://github.com/bradp/vv/archive/1.12.tar.gz"
  sha256 "822dbd6b4c890c4421337f41593a2cddc32a00fca637237378be3bb2dd392fe9"

  def install
    bin.install "vv" => "vv"
    bin.install "vv-completions" => "vv-completions"
  end
end
