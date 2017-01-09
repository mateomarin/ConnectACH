
Pod::Spec.new do |s|

  s.name         = "ConnectPay"
  s.version      = "0.0.1"
  s.summary      = "Framework for implementing Payeezy's ConnectPay on iOS."
  s.description  = "Framework built in Swift that implements Payeezy's ConnectACH API on native iOS projects"
  s.homepage     = "https://github.com/mateomarin/ConnectACH"
  s.author       = "Mateo Marin"
  s.license      = "MIT"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/mateomarin/ConnectACH.git", :tag => "0.0.1" }
  s.source_files  = "ConnectPay", "ConnectPay/**/*.{h,m,swift}"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end
