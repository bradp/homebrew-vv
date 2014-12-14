require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.4.2.tar.gz'
  version '1.4.2'
  sha1 '48b158170f11d1a43c418a57b6587e5b2fb6dc2c'

  def install
    bin.install "vv" => "vv"
  end
end
