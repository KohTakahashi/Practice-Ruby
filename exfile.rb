# 外部ファイルからデータを取得し出力するプログラム

data = open("users.txt")
data.each { |line|
  line =~ /(\w*)\s*:\s*(\w*)/
  result = {"name" => $1, "passward" => $2}
  puts "name = %-8s; passwaord = %s" % [$1, $2]
}

data.close
