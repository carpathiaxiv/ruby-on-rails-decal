class Foobar
  # Q4 CODE HERE
  def self.baz(a)
  	return a.map{|i| i.to_i + 2}.uniq.select{|n| n%2==0}.select{|m| m<=10}.reduce(:+)
  end
end
