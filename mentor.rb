class Mentor
    attr_accessor :name
    
    def initialize(name)
        self.name = name
    end
    
    def introduction
        self.name
    end

    def job(menter)
        puts "#{menter.introduction}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor
    attr_accessor :name
    
    def initialize(name)
        self.name = name
    end
    
    def introduction
        self.name 
    end
    
    def job(railsMentor)
      puts "#{railsMentor.introduction}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
    
end

mentor= Mentor.new("kirameki")
railsMentor = RailsMentor.new("akaide")

mentor.job("煌木")
railsMentor.job("赤出")