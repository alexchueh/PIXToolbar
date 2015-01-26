
Pod::Spec.new do |s|

  s.name         = "PIXToolbar"
  s.version      = "0.0.1"
  s.summary      = "PIXToolbar"

  s.description  = <<-DESC
                   A longer description of PIXToolbar in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/alexchueh/PIXToolbar"
  s.license      = { :type => 'MIT', :file => 'PIXToolbar/LICENSE' }
  s.author       = { "alexchueh" => "shadow@pixnet.tw" }
  s.source       = { :git => "https://github.com/alexchueh/PIXToolbar.git", :tag => "0.0.1" }
  s.platform     = :ios, "7.0"

  s.source_files  =  "**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
