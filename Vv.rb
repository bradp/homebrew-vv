require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.2.0.tar.gz'
  sha1 'efd9e4c02b20edf940b8c7450b7580bdd2c74a49'

  def install
    bin.install "vv" => "vv"
  end
end
