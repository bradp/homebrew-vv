require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.5.0.tar.gz'
  version '1.5.0'
  sha1 '28db1ae2f52dbc79164179bacc8345c7e3567531'

  def install
    bin.install "vv" => "vv"
  end
end
