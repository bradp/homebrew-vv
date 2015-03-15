require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.7.0.tar.gz'
  version '1.7.0'
  sha1 'b368f90c6912672d09f252a4560363b1da0a2c2a'

  def install
    bin.install "vv" => "vv"
  end
end
