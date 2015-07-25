class Vv < Formula
  homepage "https://github.com/bradp/vv"
  url "https://github.com/bradp/vv/archive/1.8.0.tar.gz"
  sha256 "1335093d334ba815f947f2014fc9d572ce903e62f44b74603ae99d79ec330440"

  def install
    bin.install "vv" => "vv"
  end
end
