Pod::Spec.new do |spec|

  spec.name          = "MyCalculatorFramework"
  spec.version       = "1.0.0"
  spec.summary       = "MyCalculatorFramework implementa calculos matemáticos"
  spec.description   = "MyCalculatorFramework implemnta calculos matematicos com : soma, subtração, multiplicação e divisão."
  spec.homepage      = "https://github.com/LelioJorge/MyCalculatorFramework"
  spec.license       = "MIT"
  spec.author        = { "Lelio" => "lelio_ljj@hotmail.com" }
  spec.platform      = :ios, "14.0"
  spec.source        = { :git => "https://github.com/LelioJorge/MyCalculatorFramework.git", :tag => spec.version  }
  spec.source_files  = "MyCalculatorFramework/MyCalculatorFramework/*.{h,swift}"
  spec.swift_versions = "5.0"
end
