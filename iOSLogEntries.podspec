Pod::Spec.new do |s|
  s.name = 'iOSLogEntries'
  s.version = '1.2'
  s.summary = 'Logentries logging for iOS'
  s.homepage = 'https://github.com/logentries/le_ios'
  s.author = { 'Logentries' => 'support@logentries.com' }
  s.source = { :git => 'https://github.com/haifengkao/logentries.git', :tag => "#{s.version}" }
  s.source_files = 'lelib/*.{h,m}'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
  s.license = 'MIT'
end
