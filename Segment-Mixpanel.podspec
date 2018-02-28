Pod::Spec.new do |s|
  s.name             = "Segment-Mixpanel"
  s.version          = "1.2.2"
  s.summary          = "Mixpanel Integration for Segment's analytics-ios library."

  s.description      = <<-DESC
                       Analytics for iOS provides a single API that lets you
                       integrate with over 100s of tools.

                       This is the Mixpanel integration for the iOS library.
                       DESC

  s.homepage         = "http://segment.com/"
  s.license          =  { :type => 'MIT' }
  s.author           = { "Segment" => "friends@segment.com" }
  s.source           = { :git => "https://github.com/segment-integrations/analytics-ios-integration-mixpanel.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/segment'

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  s.dependency 'Analytics', '~> 3.6.9'
  s.dependency 'Mixpanel', '~> 3.2.7'
end
