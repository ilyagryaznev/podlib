Pod::Spec.new do |spec|

  spec.name         = "bestlibraryever"
  spec.version      = "0.0.1"
  spec.summary      = "test library"

  spec.description  = <<-DESC
"Here is some logic"
                   DESC

  spec.homepage     = "https://github.com/ilyagryaznev/podlib"
  
  spec.license      = { :type => "MIT", :text => "MIT License" }
  
  spec.author             = { "Ilya Gryaznev" => "ambosodor576@ya.ru" }
 
  spec.platform     = :ios
  spec.ios.deployment_target = '15.2'

  spec.source       = { :git => "https://github.com/ilyagryaznev/podlib.git", :tag => "0.0.1" }

  spec.ios.vendored_frameworks = "BestLibraryEver.xcframework"
end
