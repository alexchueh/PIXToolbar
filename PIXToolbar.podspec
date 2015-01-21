
Pod::Spec.new do |s|


  s.name         = "PIXToolbar"
  s.version      = "0.0.1"
  s.summary      = "A short description of PIXToolbar."

  s.description  = <<-DESC
                   A longer description of PIXToolbar in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "http://EXAMPLE/PIXToolbar"
  s.license      = "MIT"
  s.author       = { "alexchueh" => "shadow@pixnet.tw" }
  s.source       = { :git => "https://github.com/alexchueh/PIXToolbar.git", :tag => "0.0.1" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
