
Pod::Spec.new do |s|
  s.name             = 'MarketfoxSDK'
  s.version          = '0.1.0'
  s.summary          = 'Marketing Automation Simplified'

  s.description      = <<-DESC
                        Marketfox helps you to convert more visitors into customers by keeping track of their events and automating your marketing campaigns.
                       DESC

  s.homepage         = 'https://www.marketfox.io'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Sojan' => 'sojan@marketfox.io' }
  s.source           = { :git => 'https://github.com/sojan-official/marketfox-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target   = '8.0'
  s.source_files            = 'MarketfoxSDK/*.{h,m}'
  s.ios.vendored_library    = 'MarketfoxSDK/libMarketfox.a'
  s.frameworks = 'UIKit', 'CoreLocation', 'UserNotifications', 'CoreTelephony'

end
