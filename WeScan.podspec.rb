Pod::Spec.new do |spec|
  spec.name         = 'WeScan'
  spec.version      = '3.0.0' # Replace with the actual version of the library
  spec.summary      = 'A simple and efficient framework for document scanning.'
  spec.description  = <<-DESC
    WeScan is an open-source library that provides a highly customizable 
    and easy-to-use solution for scanning documents and detecting quadrilateral shapes.
  DESC
  spec.homepage     = 'https://github.com/akshaydevelops/WeScan'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Akshay' => 'https://github.com/akshaydevelops' }
  spec.source       = { :git => 'https://github.com/akshaydevelops/WeScan.git', :tag => '3.0.0' } # Replace with the correct tag/version

  spec.ios.deployment_target = '12.0'

  # Source files to include
  spec.source_files = 'WeScan/**/*.{swift,h,m}'
  spec.exclude_files = 'WeScan/Example'

  # Resources
  spec.resources = 'WeScan/Resources/**/*'

  # Dependencies (if any)
  # spec.dependency 'SomeDependency', '~> 1.0'

  # Swift version
  spec.swift_version = '5.0'
end
