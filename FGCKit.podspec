Pod::Spec.new do |s|
	s.name              = 'FGCKit'
	s.version           = '1.0.15'
	s.summary           = 'Awsome SDK for Manga consumption.'
	s.homepage          = 'https://www.fatginger.cat'

	s.author            = { 'Name' => 'support@fatginger.cat' }
	s.license           = { :type => 'MIT', :file => 'LICENSE' }

	s.platform          = :ios
	s.source            = { :git => "https://github.com/fatgingercat/FGCKitSampleApp-iOS.git", :tag => '1.0.15' }

	s.ios.deployment_target = '10.0'
	s.vendored_frameworks = 'FGCKit.framework'
end
