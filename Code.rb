#refactor all

class Sample

  def initialize(a)
    chislo(a)
  end

  def chislo(a)

    if a >2
      puts "Hu!", "Whats My name ?"
    else
      puts "Hellow Word!!!"
    end

  end
end

class SampleTwo < Sample

  firstName  = "Vladimir"
  secondName = "Voronin"

  def massiv(a)
        a.each {|cell| puts cell}
  end

end

ST = SampleTwo.new(10)
A = 3
B = 5


case
when A == 3
  puts "TRUE"
when B == 5
  puts "TRUE"
when A < 0 ||  B >5
    puts "FALSE"
end
