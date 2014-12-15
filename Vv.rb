require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.4.6.tar.gz'
  version '1.4.6'
  sha1 '579be54807bbe66a69bace026da399f4c4e7d907'

  def install
    bin.install "vv" => "vv"
  end
end
