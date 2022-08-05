
Pod::Spec.new do |spec|
  spec.name         = "EasyFiles"
  spec.version      = "1.0.5"
  spec.summary      = "A short description of EasyFiles."
  spec.description  = "A short description of EasyFiles."
  spec.homepage     = "https://github.com/haiphan5289/easyfile.git"
  spec.license      = "MIT"
  spec.author             = { "haiphan5289" => "haiphan5289@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://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@github.com/haiphan5289/easyfile.git", :tag => spec.version.to_s }

  spec.source_files  = "EasyFiles/**/*.{swift}"
  spec.swift_version = "5.0"
end
