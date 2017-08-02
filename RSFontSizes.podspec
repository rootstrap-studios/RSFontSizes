
Pod::Spec.new do |s|
  s.name             = 'RSFontSizes'
  s.version          = '0.1.0'
  s.summary          = 'Easily manage your font styles and sizes for every screen size.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  RSFontSize allows you to manage different font sizes for every device screen size in a flexible manner.
  - No more family name and styles typing/guessing every time you use a font.
  - Flexible size configurations(Fixed, Proportional to screen size and user specific).
  - Smart size estimation for vague specifications.
  - Save your font configurations for different UIFontTextStyle(.body, .title, etc).

                       DESC

  s.homepage         = 'https://github.com/rootstrap/RSFontSizes'
  s.screenshots     = 'https://github.com/rootstrap/RSFontSizes/blob/master/dynamic-font-sizes.jpg?raw=true'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'German Lopez' => 'german@rootstrap.com' }
  s.source           = { :git => 'https://github.com/rootstrap/RSFontSizes.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Rootstrap_UY'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RSFontSizes/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FontSizes' => ['FontSizes/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Device', '~> 3.0.2'
end
