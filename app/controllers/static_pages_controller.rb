class StaticPagesController < ApplicationController
  def home
    # rubyファイルの実行
    a = `ruby test.rb`
    # %x( "echo 'hello world'" )
    puts "実行"
    puts a
  end
  
  def test
    # rubyファイルの実行
    a = `ruby test.rb`
    # %x( "echo 'hello world'" )
    puts "ボタンで実行された"
    puts a
    
    respond_to do |format|
      format.html
      format.js
    end
  end
end
