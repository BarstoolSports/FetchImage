Pod::Spec.new do |s|
    s.name             = 'FetchImage'
    s.version          = '0.2.1'
    s.summary          = 'A powerful image loading and caching system'
    s.description  = <<-EOS
    FetchImage is a Swift package that makes it easy to download images using Nuke and display them in SwiftUI apps.
    EOS

    s.homepage         = 'https://github.com/kean/Nuke'
    s.license          = 'MIT'
    s.author           = 'Alexander Grebenyuk'
    s.social_media_url = 'https://twitter.com/a_grebenyuk'
    s.source           = { :git => 'https://github.com/kean/FetchImage.git', :tag => s.version.to_s }

    s.swift_versions = ['5.1', '5.2']

    s.ios.deployment_target = '11.0'
    s.watchos.deployment_target = '4.0'
    s.osx.deployment_target = '10.13'
    s.tvos.deployment_target = '11.0'

    s.source_files  = 'Source/**/*'

    s.dependency 'Nuke', '~> 9.0'
end