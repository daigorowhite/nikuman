require "./common/core_util"

#http://blog.livedoor.jp/daigorowhite/archives/1421340.html
#main
if ARGV.size <= 0
	STDERR.puts "No argument error. please write Url to get";
	exit 1
end

html_val = Core::CommonUtil.get_string_by_url(ARGV[0])
puts Core::CommonUtil.get_pre_list(html_val)
