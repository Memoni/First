class Test
  class <<self
    def t1(opts={})
      puts "name:"<<opts[:name]<<";age:"<<opts[:age]<<";password:"<<opts[:password]
    end
  end
end
Test.t1 :name=>'jack',:age=>'14',:password=>'p123'
puts :aaa.id2name.to_s