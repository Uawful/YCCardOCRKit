

Pod::Spec.new do |spec|


  spec.name         = "YCCardOCRKit"
  spec.version      = "0.0.1"
  spec.summary      = "IDcard recognize"
  spec.description  = <<-DESC
use for IDcard recognize[RC]
                   DESC

  spec.homepage     = "https://github.com/Uawful/YCCardOCRKit"
  spec.license      = "MIT"

  spec.author             = { "jeremy" => "441406859@qq.com" }

  spec.platform     = :ios, "8.0"

  spec.source       = { :git => "https://github.com/Uawful/YCCardOCRKit.git", :tag => "#{spec.version}" }

  spec.source_files  = "YCCardOCRKit/YCCardOCRKit.framework/Headers/*"
  spec.vendored_frameworks = "YCCardOCRKit/YCCardOCRKit.framework"
  spec.public_header_files = "YCCardOCRKit/YCCardOCRKit.framework/Headers/IDCardTool.h"

  spec.resources = "YCCardOCRKit/tessdata"

  spec.frameworks = "Foundation", "UIKit"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"

  spec.dependency "OpenCV", "~> 3.0.0"
  spec.dependency "TesseractOCRiOS", "~> 4.0.0"


end
