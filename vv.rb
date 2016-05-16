class Vv < Formula
  homepage "https://github.com/bradp/vv"
  url "https://github.com/bradp/vv/archive/1.10.0.tar.gz"
  sha256 "95b232c74c637b5499d75af612f63ea8d8bbdcb96869eb50e2d0ee49a45ce5dd"

  def install
    bin.install "vv" => "vv"
    bin.install "vv-completions" => "vv-completions"
  end
end
