require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.6.0.tar.gz'
  version '1.6.0'
  sha1 'edf3afd1b3be6d822dab864665d791f198a72640'

  def install
    bin.install "vv" => "vv"
  end
end
