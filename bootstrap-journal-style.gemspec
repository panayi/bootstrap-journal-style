Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1"
  s.date = "2012-11-12"

  # Gem Details
  s.name = "boostrap-journal-style"
  s.authors = ["Panagiotis Panagi"]
  s.summary = ""
  s.description = ""
  s.email = "ppanagi@dynopia.com"
  s.homepage = "http://www.dynopia.com/"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.add_dependency("compass", [">= 0.11"])
end