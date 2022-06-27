(2..100).each do |candidate| #1
  sqrt = Math.sqrt(candidate) #2
  factor_found = (2..sqrt).any?{|i| candidate % i == 0} #3

  if factor_found then #4
    print "#{candidate}は合成数 \n"
  else
    print "#{candidate}は素数　\n"
  end
end

=begin
#1 1から100までのそれぞれ(each)について、順に素数の候補(candidate)として扱う。
#2 個数の平方根(sqare root)を取る。
#3 [因数が見つかった(factor_found)]とはどういうことか。それは、[2から平方根までのいずれか(any)が、 candidate%i == 0となる]ということである。
#4 もし因数が見つかれば合成数である。そうでなければ素数である。結果を出力する。
=end
