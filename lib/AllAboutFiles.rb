require "AllAboutFiles/version"

module AllAboutFiles
  # Your code goes here...
    def AllAboutFiles.open
        file=ARGV[0]
        puts "Opening file:#{file}"
        myFile=File.open(file)
        puts myFile.read()
    end
end
