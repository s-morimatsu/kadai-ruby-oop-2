class Mentor
  
  attr_accessor :name
  
  def initialize(name)
    @kirameki = name
  end

  def job
    puts"私は#{@kirameki}です。私は現役のITプロフェッショナルです。"
  end

end


class RailsMentor < Mentor
  
  def initialize(name)
    @akaide = name
  end
  
   def job
    puts"私は#{@akaide}です。私はRubyとRailsでWebアプリケーションを作ります。"
   end
  
end


mentor = Mentor.new("煌木")
rails = RailsMentor.new("赤出")

mentor.job
rails.job


