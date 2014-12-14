require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.4.0.tar.gz'
  sha1 'd173d171513dcf21470c628594ceae86cc3b3cca'

  def install
    bin.install "vv" => "vv"
  end
end
