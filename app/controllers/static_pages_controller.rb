class StaticPagesController < ApplicationController
  def index
  end

  def download_resume
    send_file "#{Rails.root}/app/assets/images/kadenresume.pdf", type: "application/pdf", x_sendfile: true
  end

  def about
  end
end
