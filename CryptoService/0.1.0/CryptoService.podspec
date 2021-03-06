#
# Be sure to run `pod lib lint CryptoService.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CryptoService'
  s.version          = '0.1.0'
  s.summary          = 'CryptoService is a wrapper around CommonCrypto library.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
CryptoService is a wrapper around CommonCrypto library. SHA512, AES.
                       DESC

  s.homepage         = 'https://github.com/dmachalau/CryptoService'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dmachalau' => 'Dzmitry.Machalau@dyson.com' }
  s.source           = { :git => 'https://github.com/dmachalau/CryptoService.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'CryptoService/Sources/**/*'
  s.public_header_files = 'CryptoService/Sources/**/*.h'
end
