class PlayController < ApplicationController
  def expr
  end

  def file
    @files =  Dir.glob('*')
  end
end
