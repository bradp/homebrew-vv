require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.3.0.tar.gz'
  sha1 '6f4cd7b31d19b83266d6eb35966d349c867c180b'

  def install
    bin.install "vv" => "vv"
  end
end
