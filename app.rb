require "sinatra"

@@datas = {
    "月曜日" => %w(道徳 国語 数学 社会 英語 体育),
    "火曜日" => %w(音楽 技術 英語 理科 数学 国語),
    "水曜日" => %w(数学 英語 社会 体育 社会 英語),
    "木曜日" => %w(理科 数学 国語 数学 英語 技術),
    "金曜日" => %w(体育 理科 社会 美術 英語 国語)
  }

get "/" do
  @datas = @@datas
  erb :index
end

get "/monday" do
  @datas = {"月曜日" => @@datas["月曜日"]}
  erb :index
end