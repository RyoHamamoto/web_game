class StaticPagesController < ApplicationController
  def home
    # rubyファイルの実行
    a = `ruby test.rb`
    # %x( "echo 'hello world'" )
    puts "実行"
    puts a
  end
end
