

#put as a method

class String

    def cap_each
#self refers to any string because we are in the string class
    caps = self.split.map(&:capitalize).join(" ")
    puts "#{caps}"
    end

end


a = "heys whats happening there"

a.cap_each

"hek hbss hgh".cap_each
