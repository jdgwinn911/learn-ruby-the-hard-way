require 'fileutils'
numberOfExamples = 2
nameOfRoot = "Learn_Ruby_The_Hard_Way"
subdir_prefix = "ex"
FileUtils.mkdir_p(nameOfRoot) unless File.directory?(nameOfRoot)
while numberOfExamples > 0
    dirString = "#{nameOfRoot}/#{subdir_prefix}#{numberOfExamples}"
    FileUtils.mkdir_p(dirString) unless File.directory?(dirString)
    numberOfExamples -= 1
end