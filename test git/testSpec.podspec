

Pod::Spec.new do |s|

 

  s.name         = "testSpec"
  s.version      = "1.0.0"
  s.summary      = "only test"


  s.description  = <<-DESC
  这个项目用来学习spec文件
                   DESC

  s.homepage     = "https://github.com/MrJamesFeng/testSpec"


  s.license      = "MIT"





  s.author             = { "MrJamesFeng" => "812463918@qq.com" }
  
  s.platform     = :ios, "9.0"

  s.source       = { :git => "https://github.com/MrJamesFeng/testSpec.git", :tag => "1.0.0" }



  s.source_files  =  "testSpec/**/*.{swift}"
  #s.exclude_files = "Classes/Exclude"

  

end
