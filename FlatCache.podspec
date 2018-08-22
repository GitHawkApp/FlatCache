Pod::Spec.new do |spec|
  spec.name         = 'FlatCache'
  spec.version      = '0.1.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/GitHawkApp/FlatCache'
  spec.authors      = { 'Ryan Nystrom' => 'rnystrom@whoisryannystrom.com' }
  spec.summary      = 'In memory flat cache.'
  spec.source       = { :git => 'https://github.com/GitHawkApp/FlatCache.git', :tag => '#{s.version}' }
  spec.source_files = 'FlatCache/*.swift'
  spec.platform     = :ios, '9.0'
  spec.swift_version = '4.2'
end
