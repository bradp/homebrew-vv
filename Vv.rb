require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.0.1.tar.gz'
  sha1 'f472acd7d0ce74b2bd6680b907a86799da327d23'

  def install
    bin.install "vv" => "vv"
  end
end
