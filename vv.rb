class Vv < Formula
  homepage "https://github.com/bradp/vv"
  url "https://github.com/bradp/vv/archive/1.9.1.tar.gz"
  sha256 "850d2ecdd8228340e721a0075e06278b6ce256d0167323e1637f564347b324b7"

  def install
    bin.install "vv" => "vv"
  end
end
