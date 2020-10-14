#
# Be sure to run `pod lib lint HHPodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'HHPodTest'
    s.version          = '0.2.0'
    s.summary          = 'A short description of HHPodTest.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC
    
    s.homepage         = 'https://github.com/lishihuaniu/HHPodTest'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'huahuaniu' => 'lishihua@tal.com' }
    s.source           = { :git => 'https://github.com/lishihuaniu/HHPodTest.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.ios.deployment_target = '9.0'
    
    s.requires_arc = true
    
    s.resource_bundles = {
#        'HHPodTest' => ['HHPodTest/Assets/*.xcassets']
    }
    
    s.subspec 'UIKit' do |ss|
        ss.source_files = 'HHPodTest/Classes/UIKit/*.{h,m}'
    end
    
    s.subspec 'Category' do |ss|
        ss.source_files = 'HHPodTest/Classes/Category/*.{h,m}'
    end
    
    #  s.source_files = 'HHPodTest/Classes/**/*'
    
    # s.resource_bundles = {
    #   'HHPodTest' => ['HHPodTest/Assets/*.png']
    # }
    
    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'
end
