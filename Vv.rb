require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.4.1.tar.gz'
  version '1.4.1'
  sha1 'a9a620bbaba9003f71e1d72bb56067f3ce1dc11f'

  def install
    bin.install "vv" => "vv"
  end
end
