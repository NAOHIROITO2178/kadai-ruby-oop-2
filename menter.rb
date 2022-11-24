class Mentor
    attr_accessor :name
    
    def initialize
        self.name = "kirameki"
    end

    def job(mentername)
        puts "#{mentername}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor
    attr_accessor :name
    
    def initialize
        self.name = "akaide"
    end
    
    def job(railsMentorname)
      puts "#{railsMentorname}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
    
end

mentor= Mentor.new
railsMentor = RailsMentor.new

mentor.job("煌木")
railsMentor.job("赤出")