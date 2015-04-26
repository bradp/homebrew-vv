class Vv < Formula
  homepage "https://github.com/bradp/vv"
  url "https://github.com/bradp/vv/archive/1.7.2.tar.gz"
  sha256 "71cf06d22a51c05643aa87cc1f4918ffdc3bf1ca19b3341ffd0016c013f19bbd"

  def install
    bin.install "vv" => "vv"
  end
end
