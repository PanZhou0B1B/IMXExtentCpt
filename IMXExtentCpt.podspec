Pod::Spec.new do |s|
  s.name         = "IMXExtentCpt"
  s.version      = "1.0.0"
  s.summary      = "a set of common categories for Object-C class"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.homepage     = "https://github.com/PanZhow/IMXExtentCpt.git"
  s.author             = { "zhoupanpan" => "2331838272@qq.com" }
  s.source       = { :git => "https://github.com/PanZhow/IMXExtentCpt.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.platform     = :ios, '8.0'

# ObjectExt Cpt
s.subspec 'IMXObjectExt' do |oext|
oext.source_files  = 'IMXExtentCpt/IMXObjectExt/*.{h,m}'
oext.public_header_files = [
'IMXExtentCpt/IMXObjectExt/*.{h}'
]
oext.compiler_flags = '-Wstrict-prototypes'
end

# IMXUIKitExt Cpt
s.subspec 'IMXUIKitExt' do |uext|
uext.source_files  = 'IMXExtentCpt/IMXUIKitExt/*.{h,m}'
uext.public_header_files = [
''IMXExtentCpt/IMXUIKitExt/*.{h}'
]
end

end
