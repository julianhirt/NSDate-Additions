#
# Be sure to run `pod lib lint NSDate-Additions.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "NSDate-Additions"
  s.version          = "0.0.1"
  s.summary          = "Helpful additions for NSDate."
  s.description      = <<-DESC
                       Fork from Erica https://github.com/erica/NSDate-Extensions

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/Lumenela/NSDate-Extensions"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Dedunovich Svetlana" => "lumenela@gmail.com" }
  s.source           = { :git => "https://github.com/Lumenela/NSDate-Extensions.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'NSDate-Additions' => ['Pod/Assets/*.png']
  }

end
