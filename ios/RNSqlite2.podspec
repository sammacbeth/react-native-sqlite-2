
Pod::Spec.new do |s|
  s.name         = "RNSqlite2"
  s.version      = "1.0.0"
  s.summary      = "RNSqlite2"
  s.description  = <<-DESC
                  RNSqlite2
                   DESC
  s.homepage     = "https://github.com/craftzdog/react-native-sqlite-2"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNSqlite2.git", :tag => "master" }
  s.source_files  = "RNSqlite2/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  