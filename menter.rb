class Mentor
    attr_accessor :name
    
    def initialize(name)
        self.name = name
    end

    def job(mentername)
        puts "#{mentername}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor
    attr_accessor :name
    
    def initialize(name)
        self.name = name
    end
    
    def job(railsMentorname)
      puts "#{railsMentorname}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
    
end

mentor= Mentor.new("kirameki")
railsMentor = RailsMentor.new("akaide")

mentor.job("煌木")
railsMentor.job("赤出")