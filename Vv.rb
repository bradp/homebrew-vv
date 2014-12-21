require 'formula'

class Vv < Formula
  homepage 'https://github.com/bradp/vv'
  url 'https://github.com/bradp/vv/archive/1.4.7.tar.gz'
  version '1.4.7'
  sha1 'd95cf867238ab1cd7b8b62b6cc59bbb23594209b'

  def install
    bin.install "vv" => "vv"
  end
end
