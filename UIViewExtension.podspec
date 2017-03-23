Pod::Spec.new do |s|
  s.name             = 'UIViewExtension'
  s.version          = '0.3.0'
  s.summary          = 'Extends UIView to easily customize via Storyboard.'

  s.description      = <<-DESC
Extends UIView to easily customize via Storyboard, like borderColor, borderSize and cornerRadius.
                       DESC

  s.homepage         = 'https://github.com/matteocrippa/UIViewExtension'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Matteo Crippa' => '' }
  s.source           = { :git => 'https://github.com/matteocrippa/UIViewExtension.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ghego20'

  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'UIViewExtension/Classes/**/*'

end
