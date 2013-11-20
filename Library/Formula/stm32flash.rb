require 'formula'

class Stm32flash < Formula
  homepage 'https://code.google.com/p/stm32flash/'
  url 'https://stm32flash.googlecode.com/files/stm32flash.tar.gz'
  sha1 '6ff4ef8181ae15a2428d6a1268a153c48036f206'
  version '1.0.0'

  def install
    system "make", "install" # if this fails, try separate make/make install steps
  end
end
