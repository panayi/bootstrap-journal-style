Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1"
  s.date = "2012-11-12"

  # Gem Details
  s.name = "bootstrap-journal-style"
  s.authors = ["Panagiotis Panagi"]
  s.summary = ""
  s.description = ""
  s.email = "ppanagi@dynopia.com"
  s.homepage = "http://www.dynopia.com/"

  # Gem Files
  s.files = %w(README)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  s.require_paths     = ["lib"]

  # Gem Bookkeeping
  s.add_dependency("compass", [">= 0.11"])
end