Pod::Spec.new do |s|
  s.name            = 'NSCoreDataHelpers'
  s.author          = { "Dmitry Ponomarev" => "demdxx@gmail.com" }
  s.version         = '0.0.1'
  s.license         = 'CC BY 3.0'
  s.summary         = 'Extend default CoreData classes'
  s.homepage        = 'https://github.com/demdxx/NSCoreDataHelpers'
  s.source          = {:git => 'https://github.com/demdxx/NSCoreDataHelpers.git', :tag => 'v0.0.1'}

  # Deployment
  s.ios.deployment_target = '3.0'
  s.osx.deployment_target = '10.5'
  
  s.source_files    = '*.{h,m}'
  s.requires_arc    = true
  
  s.ios.frameworks  = 'Foundation', 'CoreData'
end